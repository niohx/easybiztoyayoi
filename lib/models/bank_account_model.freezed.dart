// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bank_account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BankAccountModel _$BankAccountModelFromJson(Map<String, dynamic> json) {
  return _BankAccountModel.fromJson(json);
}

/// @nodoc
mixin _$BankAccountModel {
  String get id => throw _privateConstructorUsedError; // 振込先ID
  String get vendorId => throw _privateConstructorUsedError; // 仕入先ID
  String get bankCode => throw _privateConstructorUsedError; // 銀行コード
  String get bankName => throw _privateConstructorUsedError; // 銀行名
  String get branchCode => throw _privateConstructorUsedError; // 支店コード
  String get branchName => throw _privateConstructorUsedError; // 支店名
  String get accountType => throw _privateConstructorUsedError; // 預金種目
  String get accountNumber => throw _privateConstructorUsedError; // 口座番号
  String get accountName => throw _privateConstructorUsedError; // 口座名
  String? get transferFee => throw _privateConstructorUsedError; // 振込手数料負担
  String? get calcFee => throw _privateConstructorUsedError; // 手数料計算方法
  String? get minimumPayPrice => throw _privateConstructorUsedError; // 最低支払金額
  String? get multipleAtOnce =>
      throw _privateConstructorUsedError; // 複数仕入れの一括振込可否
  String? get memo => throw _privateConstructorUsedError; // 振込先メモ
  bool get isActive => throw _privateConstructorUsedError; // 有効フラグ
  DateTime? get createdAt => throw _privateConstructorUsedError; // 作成日時
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BankAccountModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BankAccountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BankAccountModelCopyWith<BankAccountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankAccountModelCopyWith<$Res> {
  factory $BankAccountModelCopyWith(
          BankAccountModel value, $Res Function(BankAccountModel) then) =
      _$BankAccountModelCopyWithImpl<$Res, BankAccountModel>;
  @useResult
  $Res call(
      {String id,
      String vendorId,
      String bankCode,
      String bankName,
      String branchCode,
      String branchName,
      String accountType,
      String accountNumber,
      String accountName,
      String? transferFee,
      String? calcFee,
      String? minimumPayPrice,
      String? multipleAtOnce,
      String? memo,
      bool isActive,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$BankAccountModelCopyWithImpl<$Res, $Val extends BankAccountModel>
    implements $BankAccountModelCopyWith<$Res> {
  _$BankAccountModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BankAccountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorId = null,
    Object? bankCode = null,
    Object? bankName = null,
    Object? branchCode = null,
    Object? branchName = null,
    Object? accountType = null,
    Object? accountNumber = null,
    Object? accountName = null,
    Object? transferFee = freezed,
    Object? calcFee = freezed,
    Object? minimumPayPrice = freezed,
    Object? multipleAtOnce = freezed,
    Object? memo = freezed,
    Object? isActive = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
      bankCode: null == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      transferFee: freezed == transferFee
          ? _value.transferFee
          : transferFee // ignore: cast_nullable_to_non_nullable
              as String?,
      calcFee: freezed == calcFee
          ? _value.calcFee
          : calcFee // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumPayPrice: freezed == minimumPayPrice
          ? _value.minimumPayPrice
          : minimumPayPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleAtOnce: freezed == multipleAtOnce
          ? _value.multipleAtOnce
          : multipleAtOnce // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BankAccountModelImplCopyWith<$Res>
    implements $BankAccountModelCopyWith<$Res> {
  factory _$$BankAccountModelImplCopyWith(_$BankAccountModelImpl value,
          $Res Function(_$BankAccountModelImpl) then) =
      __$$BankAccountModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String vendorId,
      String bankCode,
      String bankName,
      String branchCode,
      String branchName,
      String accountType,
      String accountNumber,
      String accountName,
      String? transferFee,
      String? calcFee,
      String? minimumPayPrice,
      String? multipleAtOnce,
      String? memo,
      bool isActive,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$BankAccountModelImplCopyWithImpl<$Res>
    extends _$BankAccountModelCopyWithImpl<$Res, _$BankAccountModelImpl>
    implements _$$BankAccountModelImplCopyWith<$Res> {
  __$$BankAccountModelImplCopyWithImpl(_$BankAccountModelImpl _value,
      $Res Function(_$BankAccountModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BankAccountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorId = null,
    Object? bankCode = null,
    Object? bankName = null,
    Object? branchCode = null,
    Object? branchName = null,
    Object? accountType = null,
    Object? accountNumber = null,
    Object? accountName = null,
    Object? transferFee = freezed,
    Object? calcFee = freezed,
    Object? minimumPayPrice = freezed,
    Object? multipleAtOnce = freezed,
    Object? memo = freezed,
    Object? isActive = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$BankAccountModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
      bankCode: null == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      transferFee: freezed == transferFee
          ? _value.transferFee
          : transferFee // ignore: cast_nullable_to_non_nullable
              as String?,
      calcFee: freezed == calcFee
          ? _value.calcFee
          : calcFee // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumPayPrice: freezed == minimumPayPrice
          ? _value.minimumPayPrice
          : minimumPayPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleAtOnce: freezed == multipleAtOnce
          ? _value.multipleAtOnce
          : multipleAtOnce // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankAccountModelImpl implements _BankAccountModel {
  _$BankAccountModelImpl(
      {required this.id,
      required this.vendorId,
      required this.bankCode,
      required this.bankName,
      required this.branchCode,
      required this.branchName,
      required this.accountType,
      required this.accountNumber,
      required this.accountName,
      this.transferFee,
      this.calcFee,
      this.minimumPayPrice,
      this.multipleAtOnce,
      this.memo,
      this.isActive = true,
      this.createdAt,
      this.updatedAt});

  factory _$BankAccountModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankAccountModelImplFromJson(json);

  @override
  final String id;
// 振込先ID
  @override
  final String vendorId;
// 仕入先ID
  @override
  final String bankCode;
// 銀行コード
  @override
  final String bankName;
// 銀行名
  @override
  final String branchCode;
// 支店コード
  @override
  final String branchName;
// 支店名
  @override
  final String accountType;
// 預金種目
  @override
  final String accountNumber;
// 口座番号
  @override
  final String accountName;
// 口座名
  @override
  final String? transferFee;
// 振込手数料負担
  @override
  final String? calcFee;
// 手数料計算方法
  @override
  final String? minimumPayPrice;
// 最低支払金額
  @override
  final String? multipleAtOnce;
// 複数仕入れの一括振込可否
  @override
  final String? memo;
// 振込先メモ
  @override
  @JsonKey()
  final bool isActive;
// 有効フラグ
  @override
  final DateTime? createdAt;
// 作成日時
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BankAccountModel(id: $id, vendorId: $vendorId, bankCode: $bankCode, bankName: $bankName, branchCode: $branchCode, branchName: $branchName, accountType: $accountType, accountNumber: $accountNumber, accountName: $accountName, transferFee: $transferFee, calcFee: $calcFee, minimumPayPrice: $minimumPayPrice, multipleAtOnce: $multipleAtOnce, memo: $memo, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankAccountModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.bankCode, bankCode) ||
                other.bankCode == bankCode) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.branchCode, branchCode) ||
                other.branchCode == branchCode) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.transferFee, transferFee) ||
                other.transferFee == transferFee) &&
            (identical(other.calcFee, calcFee) || other.calcFee == calcFee) &&
            (identical(other.minimumPayPrice, minimumPayPrice) ||
                other.minimumPayPrice == minimumPayPrice) &&
            (identical(other.multipleAtOnce, multipleAtOnce) ||
                other.multipleAtOnce == multipleAtOnce) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      vendorId,
      bankCode,
      bankName,
      branchCode,
      branchName,
      accountType,
      accountNumber,
      accountName,
      transferFee,
      calcFee,
      minimumPayPrice,
      multipleAtOnce,
      memo,
      isActive,
      createdAt,
      updatedAt);

  /// Create a copy of BankAccountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BankAccountModelImplCopyWith<_$BankAccountModelImpl> get copyWith =>
      __$$BankAccountModelImplCopyWithImpl<_$BankAccountModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BankAccountModelImplToJson(
      this,
    );
  }
}

abstract class _BankAccountModel implements BankAccountModel {
  factory _BankAccountModel(
      {required final String id,
      required final String vendorId,
      required final String bankCode,
      required final String bankName,
      required final String branchCode,
      required final String branchName,
      required final String accountType,
      required final String accountNumber,
      required final String accountName,
      final String? transferFee,
      final String? calcFee,
      final String? minimumPayPrice,
      final String? multipleAtOnce,
      final String? memo,
      final bool isActive,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$BankAccountModelImpl;

  factory _BankAccountModel.fromJson(Map<String, dynamic> json) =
      _$BankAccountModelImpl.fromJson;

  @override
  String get id; // 振込先ID
  @override
  String get vendorId; // 仕入先ID
  @override
  String get bankCode; // 銀行コード
  @override
  String get bankName; // 銀行名
  @override
  String get branchCode; // 支店コード
  @override
  String get branchName; // 支店名
  @override
  String get accountType; // 預金種目
  @override
  String get accountNumber; // 口座番号
  @override
  String get accountName; // 口座名
  @override
  String? get transferFee; // 振込手数料負担
  @override
  String? get calcFee; // 手数料計算方法
  @override
  String? get minimumPayPrice; // 最低支払金額
  @override
  String? get multipleAtOnce; // 複数仕入れの一括振込可否
  @override
  String? get memo; // 振込先メモ
  @override
  bool get isActive; // 有効フラグ
  @override
  DateTime? get createdAt; // 作成日時
  @override
  DateTime? get updatedAt;

  /// Create a copy of BankAccountModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BankAccountModelImplCopyWith<_$BankAccountModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
