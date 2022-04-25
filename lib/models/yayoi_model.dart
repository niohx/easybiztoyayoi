import 'package:freezed_annotation/freezed_annotation.dart';

part 'yayoi_model.freezed.dart';
part 'yayoi_model.g.dart';

@freezed
class YayoiModel with _$YayoiModel {
  factory YayoiModel({
    required String regFlag, //識別フラグ
    int? slipNumber, //伝票番号
    String? settle, // 決算仕訳
    required String transactionDate, //取引日付
    required String debitAccount, //借方勘定科目
    String? debitChildAccount, //借方補助科目
    String? debitDepartment, //借方部門
    required String debitTaxClass, //借方税区分
    required int debitPrice, //借方金額
    int? debitTaxPrice, //借方税金額
    required String creditAccount, //貸方勘定科目
    String? creditChildAccount, //貸方補助科目
    String? creditDepartment, //貸方部門
    required String creditTaxClass, //貸方税区分
    required int creditPrice, //貸方金額
    int? creditTaxPrice, //貸方税金額
    String? comment, //摘要
    String? childNumber, //番号
    String? limitDate, //期日
    required int dataType, //タイプ
    String? generateFrom, //生成元
    String? memo, //仕訳メモ
    String? commentA, //付箋１
    String? commentB, //付箋２
    required String adjustment, //調整
  }) = _YayoiModel;

  factory YayoiModel.fromJson(Map<String, dynamic> json) =>
      _$YayoiModelFromJson(json);
}
