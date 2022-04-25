// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yayoi_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_YayoiModel _$$_YayoiModelFromJson(Map<String, dynamic> json) =>
    _$_YayoiModel(
      regFlag: json['regFlag'] as String,
      slipNumber: json['slipNumber'] as int?,
      settle: json['settle'] as String?,
      transactionDate: json['transactionDate'] as String,
      debitAccount: json['debitAccount'] as String,
      debitChildAccount: json['debitChildAccount'] as String?,
      debitDepartment: json['debitDepartment'] as String?,
      debitTaxClass: json['debitTaxClass'] as String,
      debitPrice: json['debitPrice'] as int,
      debitTaxPrice: json['debitTaxPrice'] as int?,
      creditAccount: json['creditAccount'] as String,
      creditChildAccount: json['creditChildAccount'] as String?,
      creditDepartment: json['creditDepartment'] as String?,
      creditTaxClass: json['creditTaxClass'] as String,
      creditPrice: json['creditPrice'] as int,
      creditTaxPrice: json['creditTaxPrice'] as int?,
      comment: json['comment'] as String?,
      childNumber: json['childNumber'] as String?,
      limitDate: json['limitDate'] as String?,
      dataType: json['dataType'] as int,
      generateFrom: json['generateFrom'] as String?,
      memo: json['memo'] as String?,
      commentA: json['commentA'] as String?,
      commentB: json['commentB'] as String?,
      adjustment: json['adjustment'] as String,
    );

Map<String, dynamic> _$$_YayoiModelToJson(_$_YayoiModel instance) =>
    <String, dynamic>{
      'regFlag': instance.regFlag,
      'slipNumber': instance.slipNumber,
      'settle': instance.settle,
      'transactionDate': instance.transactionDate,
      'debitAccount': instance.debitAccount,
      'debitChildAccount': instance.debitChildAccount,
      'debitDepartment': instance.debitDepartment,
      'debitTaxClass': instance.debitTaxClass,
      'debitPrice': instance.debitPrice,
      'debitTaxPrice': instance.debitTaxPrice,
      'creditAccount': instance.creditAccount,
      'creditChildAccount': instance.creditChildAccount,
      'creditDepartment': instance.creditDepartment,
      'creditTaxClass': instance.creditTaxClass,
      'creditPrice': instance.creditPrice,
      'creditTaxPrice': instance.creditTaxPrice,
      'comment': instance.comment,
      'childNumber': instance.childNumber,
      'limitDate': instance.limitDate,
      'dataType': instance.dataType,
      'generateFrom': instance.generateFrom,
      'memo': instance.memo,
      'commentA': instance.commentA,
      'commentB': instance.commentB,
      'adjustment': instance.adjustment,
    };
