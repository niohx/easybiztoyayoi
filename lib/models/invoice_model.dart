import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:easybiz_to_yayoi/models/bank_account_model.dart';

part 'invoice_model.freezed.dart';
part 'invoice_model.g.dart';

@freezed
class InvoiceItem with _$InvoiceItem {
  factory InvoiceItem({
    required String id,
    required String itemCode, // 商品コード
    required String itemName, // 商品名
    String? itemNameChild, // 商品名(下段)
    required int quantity, // 数量
    required String unit, // 単位
    required int price, // 仕入れ単価
    required String taxClassification, // 税区分
    required String taxChargeMethod, // 内外税
    String? specialComment, // 備考
    String? stockNumber, // 倉庫割り振り連番
    String? stockCode, // 倉庫コード
    int? stockQuantity, // 倉庫数量
    String? orderNumber, // 発注番号
  }) = _InvoiceItem;

  factory InvoiceItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceItemFromJson(json);
}

@freezed
class Invoice with _$Invoice {
  factory Invoice({
    required String id,
    required String invoiceNumber, // 請求書番号
    required VendorModel vendor, // 仕入先
    required BankAccountModel bankAccount, // 振込先
    required DateTime transactionDate, // 取引日付
    DateTime? closeDate, // 仕入れ締め日
    DateTime? paymentSchedule, // 支払い予定日
    required String subject, // 件名
    String? commentA, // 検収書コメント上段
    String? commentB, // 検収書コメント下段
    String? commentC, // 検収書コメントフッター
    String? commentD, // 支払明細書コメント上段
    String? commentE, // 支払明細書コメント下段
    String? commentF, // 支払明細書コメントフッター
    required List<InvoiceItem> items, // 商品リスト
    @Default(0) int totalAmount, // 合計金額
    @Default(0) int totalTax, // 合計税金額
    @Default(false) bool willExport, // 書き出すかどうか
    DateTime? createdAt, // 作成日時
    DateTime? updatedAt, // 更新日時
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
class InvoiceList with _$InvoiceList {
  factory InvoiceList({
    @Default([]) List<Invoice> invoices,
  }) = _InvoiceList;

  factory InvoiceList.fromJson(Map<String, dynamic> json) =>
      _$InvoiceListFromJson(json);
}
