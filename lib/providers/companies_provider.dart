import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/company_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jcombu/jcombu.dart' as jcombu;

import '../models/journals_model.dart';

final companiesProvider =
    StateNotifierProvider<CompaniesNotifier, List<CompanyModel>>((ref) {
  final editMode = ref.watch(editModeProvider);
  final path = ref.watch(pathProvider);
  return CompaniesNotifier(editMode: editMode, path: path);
});

class CompaniesNotifier extends StateNotifier<List<CompanyModel>> {
  CompaniesNotifier({this.path, required this.editMode}) : super([]) {
    _initialize();
  }
  final String? path;
  final EditMode editMode;
  Future<void> _initialize() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if (editMode == EditMode.resume) {
      final journalsString = prefs.getString('journals')!;
      final t = jsonDecode(journalsString);
      final journals = Journals.fromJson(t);
      state = journals.journals.map((journal) => journal!.company).toList();
    } else {
      final _file = File(path!).openRead();
      final elements = await jcombu
          .convertShiftJisStream(_file)
          .transform(const CsvToListConverter())
          .toList();
      print(elements[0][1]);
      if (elements[0][1].toString() == "仕入先マスタ出力") {
        state = elements
            .skip(5)
            .map((elm) => CompanyModel(
                EDI: elm[1].toString(),
                companyCode: elm[2].toString(),
                order: elm[3].toString(),
                classification: elm[4].toString(),
                companyNumber: elm[5],
                companyChildNumber: elm[6].toString(),
                invoiceNumber: elm[7].toString(),
                kubun: elm[8].toString(),
                companyName: elm[9].toString(),
                companyKana: elm[10].toString(),
                companyAbbriviation: elm[11].toString(),
                kojin: elm[12].toString(),
                postalcode: elm[13].toString(),
                postalcodeChild: elm[14].toString(),
                addressA: elm[15].toString(),
                addressB: elm[16].toString(),
                person: elm[17].toString(),
                phoneNumberA: elm[18].toString(),
                phoneNumberB: elm[19].toString(),
                faxNumber: elm[20].toString(),
                email: elm[21].toString(),
                URI: elm[22].toString(),
                responsiblePerson: elm[23].toString(),
                payClass: elm[24].toString(),
                closeGroup: elm[25].toString(),
                paymentConstant: elm[26].toString(),
                paymentMethod: elm[27].toString(),
                taxMethod: elm[28].toString(),
                fraction: elm[29].toString(),
                accountsPayable: elm[30].toString(),
                payeeMemo: elm[31].toString(),
                payeeBankCode: elm[32].toString(),
                payeeBankBranchCode: elm[33].toString(),
                payeeBankBranchName: elm[34].toString(),
                bankAccountType: elm[35].toString(),
                bankAccountNumber: elm[36].toString(),
                bankAcountName: elm[37].toString(),
                transferFee: elm[38].toString(),
                calcFee: elm[39].toString(),
                minimumPayPrice: elm[40].toString(),
                multipleAtOnce: elm[41].toString(),
                payeeBank: elm[42].toString(),
                purchasingPattern: elm[43].toString(),
                hidden: elm[44].toString(),
                payDayThresholdBefore: elm[45].toString(),
                payDayThresholdAfter: elm[46].toString(),
                payPriceJudge: elm[47].toString(),
                applicable: elm[48].toString()))
            .toList();
      }
    }
  }
}
