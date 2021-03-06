import 'dart:convert';
import 'dart:io';

import 'package:charset_converter/charset_converter.dart';
import 'package:csv/csv.dart';
import 'package:easybiz_to_yayoi/models/company_model.dart';
import 'package:easybiz_to_yayoi/models/easybiz_model.dart';
import 'package:easybiz_to_yayoi/models/yayoi_model.dart';
import 'package:easybiz_to_yayoi/providers/journals_provider.dart';
import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/company_edit_model.dart';
import '../models/journals_model.dart';

final filteredJournalsEditProvider = Provider<Journals>((ref) {
  final _journals = ref.watch(journalsEditProvider);
  final searchString = ref.watch(searchWordProvider);
  if (searchString == null) {
    return _journals;
  } else {
    return _journals.copyWith(
        journals: _journals.journals
            .where((journal) =>
                journal!.company.companyName.contains(searchString))
            .toList());
  }
});

final journalsEditProvider =
    StateNotifierProvider<JournalsEditNotifier, Journals>((ref) {
  final journals = ref.watch(journalsProvider);

  return JournalsEditNotifier(journals: journals);
});

class JournalsEditNotifier extends StateNotifier<Journals> {
  JournalsEditNotifier({required this.journals}) : super(Journals()) {
    _initialize();
  }
  final Journals journals;

  void _initialize() {
    state = journals;
  }

  void editPurchasingDate(DateTime target) {
    state = state.copyWith(purchasingDate: target);
  }

  void editCloseDate(DateTime target) {
    state = state.copyWith(closeDate: target);
  }

  void editPayDate(DateTime target) {
    state = state.copyWith(payDate: target);
  }

  void toggleHasResume() {
    state = state.copyWith(hasResume: !state.hasResume);
  }

  void editJournal({
    required String id,
    required int price,
  }) {
    state = state.copyWith(journals: [
      for (final journal in state.journals)
        if (journal!.company.companyCode == id)
          Journal(
              company: journal.company,
              price: price,
              willExport: journal.willExport)
        else
          journal
    ]);
  }

  void toggleWillExport({required String id}) {
    state = state.copyWith(journals: [
      for (final journal in state.journals)
        if (journal!.company.companyCode == id)
          Journal(
              company: journal.company,
              price: journal.price,
              willExport: !journal.willExport)
        else
          journal
    ]);
  }

  Future<void> save() async {
    SharedPreferences _prefs = await SharedPreferences.getInstance();

    _prefs.setString('journals', json.encode(state.toJson()));
    String? str = await _prefs.getString('journals');
    Journals j = Journals.fromJson(jsonDecode(str!));
    print("price is ${j.journals[0]!.price}");
  }

  Future<void> outputToYayoi({required String path}) async {
    final file = File(path + '/outputYayoi.csv');
    final yayoiModels = convertToYayoiModel(state);
    final _listoflist = convertToSCVStringfromYayoiModels(yayoiModels);
    final csv = ListToCsvConverter().convert(_listoflist);
    final encoded = await CharsetConverter.encode("Shift_JIS", csv);
    file.writeAsBytes(encoded);
  }

  List<YayoiModel> convertToYayoiModel(Journals journals) {
    DateFormat outputFormat = DateFormat('yyyy/MM/dd');
    String creditAccount(CompanyModel company) {
      switch (company.classification) {
        case "?????????":
          return "?????????";
        case "????????????":
          return "????????????";
        case "?????????":
          return "?????????";
      }
      return "";
    }

    String debitAccount(CompanyModel company) {
      switch (company.classification) {
        case "?????????":
          return "?????????";
        case "????????????":
          return "??????";
        case "?????????":
          return "??????";
      }
      return "";
    }

    String debitTaxClass(CompanyModel company) {
      switch (company.classification) {
        case "?????????":
          return "??????????????????10%";
        case "????????????":
          return "??????????????????10%";
        case "?????????":
          return "?????????";
      }
      return "";
    }

    return journals.journals
        .where((journal) => journal!.willExport)
        .toList()
        .map((journal) => YayoiModel(
            regFlag: 2000.toString(),
            transactionDate: outputFormat.format(state.purchasingDate!),
            debitAccount: debitAccount(journal!.company),
            debitTaxClass: debitTaxClass(journal.company),
            debitPrice: journal.price,
            creditAccount: creditAccount(journal.company),
            creditTaxClass: "?????????",
            creditPrice: journal.price,
            comment: journal.company.companyName,
            dataType: 0,
            adjustment: "no"))
        .toList();
  }

  List<List<dynamic>> convertToSCVStringfromYayoiModels(List<YayoiModel> list) {
    return list
        .map((yayoi) => [
              yayoi.regFlag,
              yayoi.slipNumber ?? "",
              yayoi.settle ?? "",
              yayoi.transactionDate,
              yayoi.debitAccount,
              yayoi.debitChildAccount ?? "",
              yayoi.debitDepartment ?? "",
              yayoi.debitTaxClass,
              yayoi.debitPrice,
              yayoi.debitTaxPrice ?? "",
              yayoi.creditAccount,
              yayoi.creditChildAccount ?? "",
              yayoi.creditDepartment ?? "",
              yayoi.creditTaxClass,
              yayoi.creditPrice,
              yayoi.creditTaxPrice ?? "",
              yayoi.comment ?? "",
              yayoi.childNumber ?? "",
              yayoi.limitDate ?? "",
              yayoi.dataType,
              yayoi.generateFrom ?? "",
              yayoi.memo ?? "",
              yayoi.commentA ?? "",
              yayoi.commentB ?? "",
              yayoi.adjustment
            ])
        .toList();
  }

  Future<void> outputToEasyBiz({required String path}) async {
    final file = File(path + '/outputEasyBiz.csv');
    final easybizModels = convertToEasybizModel(state);
    final _listoflist = convertToSCVStringfromEasybizModels(easybizModels);
    final csv = ListToCsvConverter().convert(_listoflist);
    final encoded = await CharsetConverter.encode("Shift_JIS", csv);
    file.writeAsBytes(encoded);
  }

  List<EasybizModel> convertToEasybizModel(Journals journals) {
    DateFormat outputFormat = DateFormat('yyyy/MM/dd');
    return journals.journals
        .where((journal) => journal!.willExport)
        .map((journal) => EasybizModel(
              rowNumber: 1.toString(),
              alignmentPattern: 1.toString(),
              departmentCode: 0.toString(),
              departmentName: '????????????',
              printOrNot: '???????????????',
              purchasingDate: outputFormat.format(state.purchasingDate!),
              companyCode: journal!.company.companyCode,
              companyName: journal.company.companyName,
              paymentClassification: '??????',
              paymentMethod: '????????????',
              closeDate: outputFormat.format(state.closeDate!),
              paymentSchedule: outputFormat.format(state.payDate!),
              taxRate: 10.toString(),
              itemCode: 10010.toString(),
              itemName: '??????',
              quantity: 1,
              price: journal.price,
              taxClassification: '??????(??????)',
              taxChargeMethod: '??????',
            ))
        .toList();
  }

  List<List<dynamic>> convertToSCVStringfromEasybizModels(
      List<EasybizModel> list) {
    return [
      [
        "??????????????????",
        "????????????",
        "?????????",
        "??????????????????No",
        "?????????????????????",
        "???????????????",
        "????????????????????????",
        "??????????????????",
        "?????????????????????????????????",
        "????????????",
        "?????????",
        "??????",
        "??????????????????",
        "????????????",
        "??????????????????",
        "??????????????????",
        "????????????",
        "????????????",
        "????????????",
        "???????????????",
        "????????????",
        "?????????????????????(??????)",
        "?????????????????????(??????)",
        "?????????????????????(????????????)",
        "???????????????????????????(??????)",
        "???????????????????????????(??????)",
        "???????????????????????????(????????????)",
        "???????????????",
        "?????????",
        "?????????????????????",
        "??????",
        "??????",
        "????????????",
        "?????????",
        "?????????",
        "??????",
        "?????????????????????",
        "???????????????",
        "????????????",
        "????????????"
      ],
      ...list
          .map((m) => [
                m.skipProcess ?? "",
                m.purchasingNumber ?? "",
                m.rowNumber ?? "",
                m.alignmentPattern ?? "",
                m.departmentCode ?? "",
                m.departmentName ?? "",
                m.personCode ?? "",
                m.personName ?? "",
                m.printOrNot ?? "",
                m.subjectNumber ?? "",
                m.purchasingDate ?? "",
                m.subject ?? "",
                m.companyCode,
                m.companyName,
                m.person ?? "",
                m.closePayingMethod ?? "",
                m.paymentClassification ?? "",
                m.paymentMethod ?? "",
                m.closeDate ?? "",
                m.paymentSchedule ?? "",
                m.taxRate ?? "",
                m.commentA ?? "",
                m.commentB ?? "",
                m.commentC ?? "",
                m.commentD ?? "",
                m.commentE ?? "",
                m.commentF ?? "",
                m.itemCode ?? "",
                m.itemName ?? "",
                m.itemNameChild ?? "",
                m.quantity ?? "",
                m.unit ?? "",
                m.price ?? "",
                m.taxClassification ?? "",
                m.taxChargeMethod ?? "",
                m.specialComment ?? "",
                m.stockNumber ?? "",
                m.stockCode ?? "",
                m.stockQuantity ?? "",
                m.orderNumber ?? ""
              ])
          .toList()
    ];
  }
}
