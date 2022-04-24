import 'package:freezed_annotation/freezed_annotation.dart';

part 'easybiz_model.freezed.dart';
part 'easybiz_model.g.dart';

@freezed
class EasybizModel with _$EasybizModel {
  factory EasybizModel({
    String? skipProcess, //処理スキップ
    required String purchasingNumber, //処理番号
    required String rowNumber, //行番号
    String? alignmentPattern, //連動パターン
    String? departmentCode, //自社部門コード
    String? departmentName, //自社部門名
    String? personCode, //自社担当者
    String? personName, //自社担当者名
    String? printOrNot, //自社部門、担当者の印字
    String? subject,
    required String companyCode, //仕入先コード
    required String companyName, //仕入先名
    String? person, //仕入先担当者
    String? closePayingMethod, //締め支払い方法
    String? paymentClassification,//支払い区分
    String? paymentMethod,//支払い方法
    String? closeDate,//仕入れ締め日
    String? paymentSchedule,//支払い予定日
    String? taxRate ,//消費税率
    String? commentA,//検収書コメント上段
    String? commentB, //検収書コメント下段
    String? commentC,//検収書コメントフッター
    String? commentD, //支払明細書コメント上段
    String? commentE , //支払明細書コメント下段
    String? commentF , //支払明細書コメントフッター
    String? 



  }) = _EasybizModel;

  factory EasybizModel.fromJson(Map<String, dynamic> json) =>
      _$EasybizModelFromJson(json);
}
