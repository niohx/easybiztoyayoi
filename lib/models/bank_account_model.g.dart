// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BankAccountModelImpl _$$BankAccountModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BankAccountModelImpl(
      id: json['id'] as String,
      vendorId: json['vendorId'] as String,
      bankCode: json['bankCode'] as String,
      bankName: json['bankName'] as String,
      branchCode: json['branchCode'] as String,
      branchName: json['branchName'] as String,
      accountType: json['accountType'] as String,
      accountNumber: json['accountNumber'] as String,
      accountName: json['accountName'] as String,
      transferFee: json['transferFee'] as String?,
      calcFee: json['calcFee'] as String?,
      minimumPayPrice: json['minimumPayPrice'] as String?,
      multipleAtOnce: json['multipleAtOnce'] as String?,
      memo: json['memo'] as String?,
      isActive: json['isActive'] as bool? ?? true,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$BankAccountModelImplToJson(
        _$BankAccountModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendorId': instance.vendorId,
      'bankCode': instance.bankCode,
      'bankName': instance.bankName,
      'branchCode': instance.branchCode,
      'branchName': instance.branchName,
      'accountType': instance.accountType,
      'accountNumber': instance.accountNumber,
      'accountName': instance.accountName,
      'transferFee': instance.transferFee,
      'calcFee': instance.calcFee,
      'minimumPayPrice': instance.minimumPayPrice,
      'multipleAtOnce': instance.multipleAtOnce,
      'memo': instance.memo,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
