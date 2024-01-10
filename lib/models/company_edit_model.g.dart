// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_edit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JournalImpl _$$JournalImplFromJson(Map<String, dynamic> json) =>
    _$JournalImpl(
      company: CompanyModel.fromJson(json['company'] as Map<String, dynamic>),
      price: json['price'] as int? ?? 0,
      willExport: json['willExport'] as bool? ?? true,
    );

Map<String, dynamic> _$$JournalImplToJson(_$JournalImpl instance) =>
    <String, dynamic>{
      'company': instance.company.toJson(),
      'price': instance.price,
      'willExport': instance.willExport,
    };
