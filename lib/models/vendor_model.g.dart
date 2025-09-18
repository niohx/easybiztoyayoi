// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorModelImpl _$$VendorModelImplFromJson(Map<String, dynamic> json) =>
    _$VendorModelImpl(
      id: json['id'] as String,
      companyCode: json['companyCode'] as String,
      companyName: json['companyName'] as String,
      companyKana: json['companyKana'] as String?,
      companyAbbreviation: json['companyAbbreviation'] as String?,
      classification: json['classification'] as String?,
      companyNumber: json['companyNumber'] as String?,
      invoiceNumber: json['invoiceNumber'] as String?,
      kubun: json['kubun'] as String?,
      postalcode: json['postalcode'] as String?,
      addressA: json['addressA'] as String?,
      addressB: json['addressB'] as String?,
      person: json['person'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      faxNumber: json['faxNumber'] as String?,
      email: json['email'] as String?,
      responsiblePerson: json['responsiblePerson'] as String?,
      payClass: json['payClass'] as String?,
      closeGroup: json['closeGroup'] as String?,
      paymentConstant: json['paymentConstant'] as String?,
      paymentMethod: json['paymentMethod'] as String?,
      taxMethod: json['taxMethod'] as String?,
      fraction: json['fraction'] as String?,
      accountsPayable: json['accountsPayable'] as String?,
      purchasingPattern: json['purchasingPattern'] as String?,
      payDayThresholdBefore: json['payDayThresholdBefore'] as String?,
      payDayThresholdAfter: json['payDayThresholdAfter'] as String?,
      payPriceJudge: json['payPriceJudge'] as String?,
      applicable: json['applicable'] as String?,
      isActive: json['isActive'] as bool? ?? false,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$VendorModelImplToJson(_$VendorModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'companyCode': instance.companyCode,
      'companyName': instance.companyName,
      'companyKana': instance.companyKana,
      'companyAbbreviation': instance.companyAbbreviation,
      'classification': instance.classification,
      'companyNumber': instance.companyNumber,
      'invoiceNumber': instance.invoiceNumber,
      'kubun': instance.kubun,
      'postalcode': instance.postalcode,
      'addressA': instance.addressA,
      'addressB': instance.addressB,
      'person': instance.person,
      'phoneNumber': instance.phoneNumber,
      'faxNumber': instance.faxNumber,
      'email': instance.email,
      'responsiblePerson': instance.responsiblePerson,
      'payClass': instance.payClass,
      'closeGroup': instance.closeGroup,
      'paymentConstant': instance.paymentConstant,
      'paymentMethod': instance.paymentMethod,
      'taxMethod': instance.taxMethod,
      'fraction': instance.fraction,
      'accountsPayable': instance.accountsPayable,
      'purchasingPattern': instance.purchasingPattern,
      'payDayThresholdBefore': instance.payDayThresholdBefore,
      'payDayThresholdAfter': instance.payDayThresholdAfter,
      'payPriceJudge': instance.payPriceJudge,
      'applicable': instance.applicable,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
