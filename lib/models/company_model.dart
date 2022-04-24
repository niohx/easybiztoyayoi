import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
class CompanyModel with _$CompanyModel {
  factory CompanyModel({
    // ignore: non_constant_identifier_names
    String? EDI, // EDI申請ステータス
    required String companyCode, //仕入先コード
    required int order, //表示順
    required String classification, //仕入先分類
    int? companyNumber, //法人番号
    String? companyChildNumber, //法人番号枝番
    String? invoiceNumber, //適格請求書発行事業者登録番号
    required String kubun, //事業者区分
    required String companyName, //仕入先名称
    String? companyKana, //仕入先カナ
    String? companyAbbriviation, //仕入先略称
    String? kojin, //個人
    String? postalcode, //郵便番号親番
    String? postalcodeChild, //郵便番号枝番
    String? addressA, //住所上段
    String? addressB, //住所下段
    String? person, //担当者
    String? phoneNumberA, //電話番号１
    String? phoneNumberB, //電話番号２
    String? faxNumber, //FAX番号
    String? email, //Email
    // ignore: non_constant_identifier_names
    String? URI, //URI
    String? responsiblePerson, //自社担当者
    String? payClass, //支払い区分
    String? closeGroup, //締日グループ
    String? paymentConstant, //支払条件
    String? paymentMethod, //支払い方法
    String? taxMethod, //消費税計算
    String? fraction, //端数処理
    String? accountsPayable, //買掛金
    String? payeeMemo, //振込先メモ
    String? payeeBankCode, //振込先銀行番号
    String? payeeBankName, //振込先銀行
    String? payeeBankBranchCode, //振込先支店番号
    String? payeeBankBranchName, //振込先支店名
    String? bankAccountType, //振込先預金種目
    String? bankAccountNumber, //振込先口座番号
    String? bankAcountName, //振込先口座名
    String? transferFee, // 振込手数料負担
    String? calcFee, //手数料計算方法
    String? minimumPayPrice, // 最低支払金額
    String? multipleAtOnce, // 複数仕入れの一括振込可否
    String? payeeBank, //振込先取引銀行
    String? purchasingPattern, //連動パターン
    String? hidden, //非表示
    String? payDayThresholdBefore, //支払日判定誤差前
    String? payDayThresholdAfter, //支払日判定誤差後
    String? payPriceJudge, //支払額判定誤差
    String? applicable, //適用判定条件
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}
