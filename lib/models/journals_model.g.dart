// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journals_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JournalsImpl _$$JournalsImplFromJson(Map<String, dynamic> json) =>
    _$JournalsImpl(
      purchasingDate: json['purchasingDate'] == null
          ? null
          : DateTime.parse(json['purchasingDate'] as String),
      closeDate: json['closeDate'] == null
          ? null
          : DateTime.parse(json['closeDate'] as String),
      payDate: json['payDate'] == null
          ? null
          : DateTime.parse(json['payDate'] as String),
      hasResume: json['hasResume'] as bool? ?? false,
      journals: (json['journals'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Journal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$JournalsImplToJson(_$JournalsImpl instance) =>
    <String, dynamic>{
      'purchasingDate': instance.purchasingDate?.toIso8601String(),
      'closeDate': instance.closeDate?.toIso8601String(),
      'payDate': instance.payDate?.toIso8601String(),
      'hasResume': instance.hasResume,
      'journals': instance.journals.map((e) => e?.toJson()).toList(),
    };
