// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceItemImpl _$$InvoiceItemImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceItemImpl(
      id: json['id'] as String,
      itemCode: json['itemCode'] as String,
      itemName: json['itemName'] as String,
      itemNameChild: json['itemNameChild'] as String?,
      quantity: (json['quantity'] as num).toInt(),
      unit: json['unit'] as String,
      price: (json['price'] as num).toInt(),
      taxClassification: json['taxClassification'] as String,
      taxChargeMethod: json['taxChargeMethod'] as String,
      specialComment: json['specialComment'] as String?,
      stockNumber: json['stockNumber'] as String?,
      stockCode: json['stockCode'] as String?,
      stockQuantity: (json['stockQuantity'] as num?)?.toInt(),
      orderNumber: json['orderNumber'] as String?,
    );

Map<String, dynamic> _$$InvoiceItemImplToJson(_$InvoiceItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemCode': instance.itemCode,
      'itemName': instance.itemName,
      'itemNameChild': instance.itemNameChild,
      'quantity': instance.quantity,
      'unit': instance.unit,
      'price': instance.price,
      'taxClassification': instance.taxClassification,
      'taxChargeMethod': instance.taxChargeMethod,
      'specialComment': instance.specialComment,
      'stockNumber': instance.stockNumber,
      'stockCode': instance.stockCode,
      'stockQuantity': instance.stockQuantity,
      'orderNumber': instance.orderNumber,
    };

_$InvoiceImpl _$$InvoiceImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceImpl(
      id: json['id'] as String,
      invoiceNumber: json['invoiceNumber'] as String,
      vendor: VendorModel.fromJson(json['vendor'] as Map<String, dynamic>),
      bankAccount: BankAccountModel.fromJson(
          json['bankAccount'] as Map<String, dynamic>),
      transactionDate: DateTime.parse(json['transactionDate'] as String),
      closeDate: json['closeDate'] == null
          ? null
          : DateTime.parse(json['closeDate'] as String),
      paymentSchedule: json['paymentSchedule'] == null
          ? null
          : DateTime.parse(json['paymentSchedule'] as String),
      subject: json['subject'] as String,
      commentA: json['commentA'] as String?,
      commentB: json['commentB'] as String?,
      commentC: json['commentC'] as String?,
      commentD: json['commentD'] as String?,
      commentE: json['commentE'] as String?,
      commentF: json['commentF'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => InvoiceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalAmount: (json['totalAmount'] as num?)?.toInt() ?? 0,
      totalTax: (json['totalTax'] as num?)?.toInt() ?? 0,
      willExport: json['willExport'] as bool? ?? false,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$InvoiceImplToJson(_$InvoiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'invoiceNumber': instance.invoiceNumber,
      'vendor': instance.vendor,
      'bankAccount': instance.bankAccount,
      'transactionDate': instance.transactionDate.toIso8601String(),
      'closeDate': instance.closeDate?.toIso8601String(),
      'paymentSchedule': instance.paymentSchedule?.toIso8601String(),
      'subject': instance.subject,
      'commentA': instance.commentA,
      'commentB': instance.commentB,
      'commentC': instance.commentC,
      'commentD': instance.commentD,
      'commentE': instance.commentE,
      'commentF': instance.commentF,
      'items': instance.items,
      'totalAmount': instance.totalAmount,
      'totalTax': instance.totalTax,
      'willExport': instance.willExport,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$InvoiceListImpl _$$InvoiceListImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceListImpl(
      invoices: (json['invoices'] as List<dynamic>?)
              ?.map((e) => Invoice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InvoiceListImplToJson(_$InvoiceListImpl instance) =>
    <String, dynamic>{
      'invoices': instance.invoices,
    };
