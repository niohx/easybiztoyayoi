// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_edit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Journal _$$_JournalFromJson(Map<String, dynamic> json) => _$_Journal(
      company: CompanyModel.fromJson(json['company'] as Map<String, dynamic>),
      price: json['price'] as int? ?? 0,
      willExport: json['willExport'] as bool? ?? true,
    );

Map<String, dynamic> _$$_JournalToJson(_$_Journal instance) =>
    <String, dynamic>{
      'company': instance.company.toJson(),
      'price': instance.price,
      'willExport': instance.willExport,
    };
