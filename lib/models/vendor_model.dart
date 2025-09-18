import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_model.freezed.dart';
part 'vendor_model.g.dart';

@freezed
class VendorModel with _$VendorModel {
  factory VendorModel({
    required String id, // 仕入先ID
    required String companyCode, // 仕入先コード
    required String companyName, // 仕入先名称
    String? companyKana, // 仕入先カナ
    String? companyAbbreviation, // 仕入先略称
    String? classification, // 仕入先分類
    String? companyNumber, // 法人番号
    String? invoiceNumber, // 適格請求書発行事業者登録番号
    String? kubun, // 事業者区分
    String? postalcode, // 郵便番号
    String? addressA, // 住所上段
    String? addressB, // 住所下段
    String? person, // 担当者
    String? phoneNumber, // 電話番号
    String? faxNumber, // FAX番号
    String? email, // Email
    String? responsiblePerson, // 自社担当者
    String? payClass, // 支払い区分
    String? closeGroup, // 締日グループ
    String? paymentConstant, // 支払条件
    String? paymentMethod, // 支払い方法
    String? taxMethod, // 消費税計算
    String? fraction, // 端数処理
    String? accountsPayable, // 買掛金
    String? purchasingPattern, // 連動パターン
    String? payDayThresholdBefore, // 支払日判定誤差前
    String? payDayThresholdAfter, // 支払日判定誤差後
    String? payPriceJudge, // 支払額判定誤差
    String? applicable, // 適用判定条件
    @Default(false) bool isActive, // 有効フラグ
    DateTime? createdAt, // 作成日時
    DateTime? updatedAt, // 更新日時
  }) = _VendorModel;

  factory VendorModel.fromJson(Map<String, dynamic> json) =>
      _$VendorModelFromJson(json);
}
