import 'dart:convert';
import 'dart:io';

import 'package:charset_converter/charset_converter.dart';
import 'package:csv/csv.dart';
import 'package:easybiz_to_yayoi/models/company_model.dart';
import 'package:easybiz_to_yayoi/models/easybiz_model.dart';
import 'package:easybiz_to_yayoi/models/yayoi_model.dart';
import 'package:easybiz_to_yayoi/providers/companies_provider.dart';
import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/company_edit_model.dart';
import '../models/journals_model.dart';

final journalsProvider =
    StateNotifierProvider.autoDispose<JournalsNotifier, Journals>((ref) {
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
      state = Journals(
          payDate: DateTime.now(),
          closeDate: DateTime.now(),
          purchasingDate: DateTime.now(),
          journals: journals);
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

  Future<void> outputToYayoi({required String path}) async {
    final file = File(path + '/outputYayoi.csv');
    final easybizModels = convertToEasybizModel(state);
    final _listoflist = convertToSCVStringfromEasybizModels(easybizModels);
    final csv = ListToCsvConverter().convert(_listoflist);
    final encoded = await CharsetConverter.encode("Shift_JIS", csv);
    file.writeAsBytes(encoded);
  }

  List<YayoiModel> convertToYayoiModel(Journals journals) {
    DateFormat outputFormat = DateFormat('yyyy/MM/dd');
    String creditAccount(CompanyModel company) {
      switch (company.classification) {
        case "買掛金":
          return "買掛金";
        case "未払費用":
          return "未払費用";
        case "未払金":
          return "未払金";
      }
      return "";
    }

    String debitTaxClass(CompanyModel company) {
      switch(){}
      return "";
    }
    return journals.journals
        .map((journal) => YayoiModel(
            regFlag: 2111.toString(),
            transactionDate: outputFormat.format(state.purchasingDate!),
            debitAccount: "雑費",
            debitTaxClass: debitTaxClass(journal!.company),
            debitPrice: debitPrice,
            creditAccount: creditAccount(journal.company),
            creditTaxClass: "対象外",
            creditPrice: creditPrice,
            dataType: dataType,
            adjustment: "no"))
        .toList();
  }

  List<List<dynamic>> convertToSCVStringfromYayoiModels(List<YayoiModel> list) {
    return list.map((yayoi) => []).toList();
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
              itemCode: 10010.toString(),
              itemName: '仕入',
              quantity: 1,
              price: journal.price,
              taxClassification: '課税(標準)',
              taxChargeMethod: '内税',
            ))
        .toList();
  }

  List<List<dynamic>> convertToSCVStringfromEasybizModels(
      List<EasybizModel> list) {
    return [
      [
        "処理スキップ",
        "仕入番号",
        "行番号",
        "連動パターンNo",
        "自社部門コード",
        "自社部門名",
        "自社担当者コード",
        "自社担当者名",
        "自社部門、担当者の印字",
        "案件番号",
        "仕入日",
        "件名",
        "仕入先コード",
        "仕入先名",
        "仕入先担当者",
        "締め支払方法",
        "支払区分",
        "支払方法",
        "仕入締日",
        "支払予定日",
        "消費税率",
        "検収書コメント(上段)",
        "検収書コメント(下段)",
        "検収書コメント(フッター)",
        "支払明細書コメント(上段)",
        "支払明細書コメント(下段)",
        "支払明細書コメント(フッター)",
        "商品コード",
        "商品名",
        "商品名（下段）",
        "数量",
        "単位",
        "仕入単価",
        "税区分",
        "内外税",
        "備考",
        "倉庫割振り連番",
        "倉庫コード",
        "倉庫数量",
        "発注番号"
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
