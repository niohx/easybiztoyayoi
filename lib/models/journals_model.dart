import 'package:freezed_annotation/freezed_annotation.dart';

import 'company_edit_model.dart';

part 'journals_model.freezed.dart';
part 'journals_model.g.dart';

@freezed
class Journals with _$Journals {
  @JsonSerializable(explicitToJson: true)
  factory Journals(
      {DateTime? closeDate,
      DateTime? payDate,
      @Default(false) bool hasResume,
      @Default([]) List<Journal?> journals}) = _Journals;

  factory Journals.fromJson(Map<String, dynamic> json) =>
      _$JournalsFromJson(json);
}
