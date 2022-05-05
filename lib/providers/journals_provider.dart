import 'dart:convert';
import 'dart:io';

import 'package:easybiz_to_yayoi/models/company_model.dart';
import 'package:easybiz_to_yayoi/models/easybiz_model.dart';
import 'package:easybiz_to_yayoi/providers/companies_provider.dart';
import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/company_edit_model.dart';
import '../models/journals_model.dart';

final journalsProvider =
    StateNotifierProvider<JournalsNotifier, Journals>((ref) {
  final companies = ref.watch(companiesProvider);
  final editMode = ref.watch(editModeProvider);

  return JournalsNotifier(companies: companies, editMode: editMode);
});

class JournalsNotifier extends StateNotifier<Journals> {
  JournalsNotifier({required this.companies, required this.editMode})
      : super(Journals()) {
    _initialize();
  }
  final List<CompanyModel> companies;
  final EditMode editMode;
  void _initialize() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if (editMode == EditMode.resume) {
      final journalsString = prefs.getString('journals')!;
      final t = jsonDecode(journalsString);
      state = Journals.fromJson(t);
    } else {
      final journals =
          companies.map((company) => Journal(company: company)).toList();
      state = Journals(journals: journals);
    }
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

  void editJournal({required String id, required int price}) {
    state = state.copyWith(journals: [
      for (final journal in state.journals)
        if (journal!.company.companyCode == id)
          Journal(company: journal.company, price: price)
        else
          journal
    ]);
  }

  Future<void> save() async {
    SharedPreferences _prefs = await SharedPreferences.getInstance();
    _prefs.setString('journals', json.encode(state.toJson()));
  }

  void outputToYayoi({required String path}) {
    final file = File(path + '/outputYayoi.csv');
    print(path);
    const outputYayoi = "test";
    file.writeAsString(outputYayoi);
  }

  void outputToEasyBiz({required String path}) {
    final file = File(path + '/outputEasyBiz.csv');
    DateFormat outputFormat = DateFormat('yyyy/mm/dd');
    state.journals
        .map((journal) => EasybizModel(
              rowNumber: 1.toString(),
              alignmentPattern: 1.toString(),
              departmentCode: 0.toString(),
              departmentName: '部門なし',
              printOrNot: '印字しない',
              purchasingDate: outputFormat.format(state.purchasingDate!),
              companyCode: journal!.company.companyCode,
              companyName: journal.company.companyName,
              paymentClassification: '締め',
              paymentMethod: '普通預金',
              closeDate: outputFormat.format(state.closeDate!),
              paymentSchedule: outputFormat.format(state.payDate!),
              taxRate: 10.toString(),
            ))
        .toList();
    // file.writeAsString(outputEasyBiz);
  }
}
