import 'package:freezed_annotation/freezed_annotation.dart';

import 'company_model.dart';

part 'company_edit_model.freezed.dart';
part 'company_edit_model.g.dart';

@freezed
class Journal with _$Journal {
  @JsonSerializable(explicitToJson: true)
  factory Journal({
    required CompanyModel company, //会社
    @Default(0) int price, //金額
    @Default(true) bool willExport, //書き出すか書き出さないか
  }) = _Journal;

  factory Journal.fromJson(Map<String, dynamic> json) =>
      _$JournalFromJson(json);
}
