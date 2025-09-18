import 'package:freezed_annotation/freezed_annotation.dart';

part 'bank_account_model.freezed.dart';
part 'bank_account_model.g.dart';

@freezed
class BankAccountModel with _$BankAccountModel {
  factory BankAccountModel({
    required String id, // 振込先ID
    required String vendorId, // 仕入先ID
    required String bankCode, // 銀行コード
    required String bankName, // 銀行名
    required String branchCode, // 支店コード
    required String branchName, // 支店名
    required String accountType, // 預金種目
    required String accountNumber, // 口座番号
    required String accountName, // 口座名
    String? transferFee, // 振込手数料負担
    String? calcFee, // 手数料計算方法
    String? minimumPayPrice, // 最低支払金額
    String? multipleAtOnce, // 複数仕入れの一括振込可否
    String? memo, // 振込先メモ
    @Default(true) bool isActive, // 有効フラグ
    DateTime? createdAt, // 作成日時
    DateTime? updatedAt, // 更新日時
  }) = _BankAccountModel;

  factory BankAccountModel.fromJson(Map<String, dynamic> json) =>
      _$BankAccountModelFromJson(json);
}
