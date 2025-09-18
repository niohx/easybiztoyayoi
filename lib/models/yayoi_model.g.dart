// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yayoi_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YayoiModelImpl _$$YayoiModelImplFromJson(Map<String, dynamic> json) =>
    _$YayoiModelImpl(
      regFlag: json['regFlag'] as String,
      slipNumber: (json['slipNumber'] as num?)?.toInt(),
      settle: json['settle'] as String?,
      transactionDate: json['transactionDate'] as String,
      debitAccount: json['debitAccount'] as String,
      debitChildAccount: json['debitChildAccount'] as String?,
      debitDepartment: json['debitDepartment'] as String?,
      debitTaxClass: json['debitTaxClass'] as String,
      debitPrice: (json['debitPrice'] as num).toInt(),
      debitTaxPrice: (json['debitTaxPrice'] as num?)?.toInt(),
      creditAccount: json['creditAccount'] as String,
      creditChildAccount: json['creditChildAccount'] as String?,
      creditDepartment: json['creditDepartment'] as String?,
      creditTaxClass: json['creditTaxClass'] as String,
      creditPrice: (json['creditPrice'] as num).toInt(),
      creditTaxPrice: (json['creditTaxPrice'] as num?)?.toInt(),
      comment: json['comment'] as String?,
      childNumber: json['childNumber'] as String?,
      limitDate: json['limitDate'] as String?,
      dataType: (json['dataType'] as num).toInt(),
      generateFrom: json['generateFrom'] as String?,
      memo: json['memo'] as String?,
      commentA: json['commentA'] as String?,
      commentB: json['commentB'] as String?,
      adjustment: json['adjustment'] as String,
    );

Map<String, dynamic> _$$YayoiModelImplToJson(_$YayoiModelImpl instance) =>
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
