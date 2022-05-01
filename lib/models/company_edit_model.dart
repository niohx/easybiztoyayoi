import 'package:freezed_annotation/freezed_annotation.dart';

import 'company_model.dart';

part 'company_edit_model.freezed.dart';
part 'company_edit_model.g.dart';

@freezed
class Journal with _$Journal {
  @JsonSerializable(explicitToJson: true)
  factory Journal(
      {required CompanyModel company, //会社
      int? price}) = _Journal;

  factory Journal.fromJson(Map<String, dynamic> json) =>
      _$JournalFromJson(json);
}
