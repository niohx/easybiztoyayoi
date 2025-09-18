// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yayoi_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YayoiModel _$YayoiModelFromJson(Map<String, dynamic> json) {
  return _YayoiModel.fromJson(json);
}

/// @nodoc
mixin _$YayoiModel {
  String get regFlag => throw _privateConstructorUsedError; //識別フラグ
  int? get slipNumber => throw _privateConstructorUsedError; //伝票番号
  String? get settle => throw _privateConstructorUsedError; // 決算仕訳
  String get transactionDate => throw _privateConstructorUsedError; //取引日付
  String get debitAccount => throw _privateConstructorUsedError; //借方勘定科目
  String? get debitChildAccount => throw _privateConstructorUsedError; //借方補助科目
  String? get debitDepartment => throw _privateConstructorUsedError; //借方部門
  String get debitTaxClass => throw _privateConstructorUsedError; //借方税区分
  int get debitPrice => throw _privateConstructorUsedError; //借方金額
  int? get debitTaxPrice => throw _privateConstructorUsedError; //借方税金額
  String get creditAccount => throw _privateConstructorUsedError; //貸方勘定科目
  String? get creditChildAccount => throw _privateConstructorUsedError; //貸方補助科目
  String? get creditDepartment => throw _privateConstructorUsedError; //貸方部門
  String get creditTaxClass => throw _privateConstructorUsedError; //貸方税区分
  int get creditPrice => throw _privateConstructorUsedError; //貸方金額
  int? get creditTaxPrice => throw _privateConstructorUsedError; //貸方税金額
  String? get comment => throw _privateConstructorUsedError; //摘要
  String? get childNumber => throw _privateConstructorUsedError; //番号
  String? get limitDate => throw _privateConstructorUsedError; //期日
  int get dataType => throw _privateConstructorUsedError; //タイプ
  String? get generateFrom => throw _privateConstructorUsedError; //生成元
  String? get memo => throw _privateConstructorUsedError; //仕訳メモ
  String? get commentA => throw _privateConstructorUsedError; //付箋１
  String? get commentB => throw _privateConstructorUsedError; //付箋２
  String get adjustment => throw _privateConstructorUsedError;

  /// Serializes this YayoiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YayoiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YayoiModelCopyWith<YayoiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YayoiModelCopyWith<$Res> {
  factory $YayoiModelCopyWith(
          YayoiModel value, $Res Function(YayoiModel) then) =
      _$YayoiModelCopyWithImpl<$Res, YayoiModel>;
  @useResult
  $Res call(
      {String regFlag,
      int? slipNumber,
      String? settle,
      String transactionDate,
      String debitAccount,
      String? debitChildAccount,
      String? debitDepartment,
      String debitTaxClass,
      int debitPrice,
      int? debitTaxPrice,
      String creditAccount,
      String? creditChildAccount,
      String? creditDepartment,
      String creditTaxClass,
      int creditPrice,
      int? creditTaxPrice,
      String? comment,
      String? childNumber,
      String? limitDate,
      int dataType,
      String? generateFrom,
      String? memo,
      String? commentA,
      String? commentB,
      String adjustment});
}

/// @nodoc
class _$YayoiModelCopyWithImpl<$Res, $Val extends YayoiModel>
    implements $YayoiModelCopyWith<$Res> {
  _$YayoiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YayoiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regFlag = null,
    Object? slipNumber = freezed,
    Object? settle = freezed,
    Object? transactionDate = null,
    Object? debitAccount = null,
    Object? debitChildAccount = freezed,
    Object? debitDepartment = freezed,
    Object? debitTaxClass = null,
    Object? debitPrice = null,
    Object? debitTaxPrice = freezed,
    Object? creditAccount = null,
    Object? creditChildAccount = freezed,
    Object? creditDepartment = freezed,
    Object? creditTaxClass = null,
    Object? creditPrice = null,
    Object? creditTaxPrice = freezed,
    Object? comment = freezed,
    Object? childNumber = freezed,
    Object? limitDate = freezed,
    Object? dataType = null,
    Object? generateFrom = freezed,
    Object? memo = freezed,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? adjustment = null,
  }) {
    return _then(_value.copyWith(
      regFlag: null == regFlag
          ? _value.regFlag
          : regFlag // ignore: cast_nullable_to_non_nullable
              as String,
      slipNumber: freezed == slipNumber
          ? _value.slipNumber
          : slipNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      settle: freezed == settle
          ? _value.settle
          : settle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      debitAccount: null == debitAccount
          ? _value.debitAccount
          : debitAccount // ignore: cast_nullable_to_non_nullable
              as String,
      debitChildAccount: freezed == debitChildAccount
          ? _value.debitChildAccount
          : debitChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      debitDepartment: freezed == debitDepartment
          ? _value.debitDepartment
          : debitDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      debitTaxClass: null == debitTaxClass
          ? _value.debitTaxClass
          : debitTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      debitPrice: null == debitPrice
          ? _value.debitPrice
          : debitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      debitTaxPrice: freezed == debitTaxPrice
          ? _value.debitTaxPrice
          : debitTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      creditAccount: null == creditAccount
          ? _value.creditAccount
          : creditAccount // ignore: cast_nullable_to_non_nullable
              as String,
      creditChildAccount: freezed == creditChildAccount
          ? _value.creditChildAccount
          : creditChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      creditDepartment: freezed == creditDepartment
          ? _value.creditDepartment
          : creditDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      creditTaxClass: null == creditTaxClass
          ? _value.creditTaxClass
          : creditTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      creditPrice: null == creditPrice
          ? _value.creditPrice
          : creditPrice // ignore: cast_nullable_to_non_nullable
              as int,
      creditTaxPrice: freezed == creditTaxPrice
          ? _value.creditTaxPrice
          : creditTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      childNumber: freezed == childNumber
          ? _value.childNumber
          : childNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      limitDate: freezed == limitDate
          ? _value.limitDate
          : limitDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as int,
      generateFrom: freezed == generateFrom
          ? _value.generateFrom
          : generateFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      commentA: freezed == commentA
          ? _value.commentA
          : commentA // ignore: cast_nullable_to_non_nullable
              as String?,
      commentB: freezed == commentB
          ? _value.commentB
          : commentB // ignore: cast_nullable_to_non_nullable
              as String?,
      adjustment: null == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YayoiModelImplCopyWith<$Res>
    implements $YayoiModelCopyWith<$Res> {
  factory _$$YayoiModelImplCopyWith(
          _$YayoiModelImpl value, $Res Function(_$YayoiModelImpl) then) =
      __$$YayoiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String regFlag,
      int? slipNumber,
      String? settle,
      String transactionDate,
      String debitAccount,
      String? debitChildAccount,
      String? debitDepartment,
      String debitTaxClass,
      int debitPrice,
      int? debitTaxPrice,
      String creditAccount,
      String? creditChildAccount,
      String? creditDepartment,
      String creditTaxClass,
      int creditPrice,
      int? creditTaxPrice,
      String? comment,
      String? childNumber,
      String? limitDate,
      int dataType,
      String? generateFrom,
      String? memo,
      String? commentA,
      String? commentB,
      String adjustment});
}

/// @nodoc
class __$$YayoiModelImplCopyWithImpl<$Res>
    extends _$YayoiModelCopyWithImpl<$Res, _$YayoiModelImpl>
    implements _$$YayoiModelImplCopyWith<$Res> {
  __$$YayoiModelImplCopyWithImpl(
      _$YayoiModelImpl _value, $Res Function(_$YayoiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of YayoiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regFlag = null,
    Object? slipNumber = freezed,
    Object? settle = freezed,
    Object? transactionDate = null,
    Object? debitAccount = null,
    Object? debitChildAccount = freezed,
    Object? debitDepartment = freezed,
    Object? debitTaxClass = null,
    Object? debitPrice = null,
    Object? debitTaxPrice = freezed,
    Object? creditAccount = null,
    Object? creditChildAccount = freezed,
    Object? creditDepartment = freezed,
    Object? creditTaxClass = null,
    Object? creditPrice = null,
    Object? creditTaxPrice = freezed,
    Object? comment = freezed,
    Object? childNumber = freezed,
    Object? limitDate = freezed,
    Object? dataType = null,
    Object? generateFrom = freezed,
    Object? memo = freezed,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? adjustment = null,
  }) {
    return _then(_$YayoiModelImpl(
      regFlag: null == regFlag
          ? _value.regFlag
          : regFlag // ignore: cast_nullable_to_non_nullable
              as String,
      slipNumber: freezed == slipNumber
          ? _value.slipNumber
          : slipNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      settle: freezed == settle
          ? _value.settle
          : settle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      debitAccount: null == debitAccount
          ? _value.debitAccount
          : debitAccount // ignore: cast_nullable_to_non_nullable
              as String,
      debitChildAccount: freezed == debitChildAccount
          ? _value.debitChildAccount
          : debitChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      debitDepartment: freezed == debitDepartment
          ? _value.debitDepartment
          : debitDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      debitTaxClass: null == debitTaxClass
          ? _value.debitTaxClass
          : debitTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      debitPrice: null == debitPrice
          ? _value.debitPrice
          : debitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      debitTaxPrice: freezed == debitTaxPrice
          ? _value.debitTaxPrice
          : debitTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      creditAccount: null == creditAccount
          ? _value.creditAccount
          : creditAccount // ignore: cast_nullable_to_non_nullable
              as String,
      creditChildAccount: freezed == creditChildAccount
          ? _value.creditChildAccount
          : creditChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      creditDepartment: freezed == creditDepartment
          ? _value.creditDepartment
          : creditDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      creditTaxClass: null == creditTaxClass
          ? _value.creditTaxClass
          : creditTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      creditPrice: null == creditPrice
          ? _value.creditPrice
          : creditPrice // ignore: cast_nullable_to_non_nullable
              as int,
      creditTaxPrice: freezed == creditTaxPrice
          ? _value.creditTaxPrice
          : creditTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      childNumber: freezed == childNumber
          ? _value.childNumber
          : childNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      limitDate: freezed == limitDate
          ? _value.limitDate
          : limitDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as int,
      generateFrom: freezed == generateFrom
          ? _value.generateFrom
          : generateFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      commentA: freezed == commentA
          ? _value.commentA
          : commentA // ignore: cast_nullable_to_non_nullable
              as String?,
      commentB: freezed == commentB
          ? _value.commentB
          : commentB // ignore: cast_nullable_to_non_nullable
              as String?,
      adjustment: null == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YayoiModelImpl implements _YayoiModel {
  _$YayoiModelImpl(
      {required this.regFlag,
      this.slipNumber,
      this.settle,
      required this.transactionDate,
      required this.debitAccount,
      this.debitChildAccount,
      this.debitDepartment,
      required this.debitTaxClass,
      required this.debitPrice,
      this.debitTaxPrice,
      required this.creditAccount,
      this.creditChildAccount,
      this.creditDepartment,
      required this.creditTaxClass,
      required this.creditPrice,
      this.creditTaxPrice,
      this.comment,
      this.childNumber,
      this.limitDate,
      required this.dataType,
      this.generateFrom,
      this.memo,
      this.commentA,
      this.commentB,
      required this.adjustment});

  factory _$YayoiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$YayoiModelImplFromJson(json);

  @override
  final String regFlag;
//識別フラグ
  @override
  final int? slipNumber;
//伝票番号
  @override
  final String? settle;
// 決算仕訳
  @override
  final String transactionDate;
//取引日付
  @override
  final String debitAccount;
//借方勘定科目
  @override
  final String? debitChildAccount;
//借方補助科目
  @override
  final String? debitDepartment;
//借方部門
  @override
  final String debitTaxClass;
//借方税区分
  @override
  final int debitPrice;
//借方金額
  @override
  final int? debitTaxPrice;
//借方税金額
  @override
  final String creditAccount;
//貸方勘定科目
  @override
  final String? creditChildAccount;
//貸方補助科目
  @override
  final String? creditDepartment;
//貸方部門
  @override
  final String creditTaxClass;
//貸方税区分
  @override
  final int creditPrice;
//貸方金額
  @override
  final int? creditTaxPrice;
//貸方税金額
  @override
  final String? comment;
//摘要
  @override
  final String? childNumber;
//番号
  @override
  final String? limitDate;
//期日
  @override
  final int dataType;
//タイプ
  @override
  final String? generateFrom;
//生成元
  @override
  final String? memo;
//仕訳メモ
  @override
  final String? commentA;
//付箋１
  @override
  final String? commentB;
//付箋２
  @override
  final String adjustment;

  @override
  String toString() {
    return 'YayoiModel(regFlag: $regFlag, slipNumber: $slipNumber, settle: $settle, transactionDate: $transactionDate, debitAccount: $debitAccount, debitChildAccount: $debitChildAccount, debitDepartment: $debitDepartment, debitTaxClass: $debitTaxClass, debitPrice: $debitPrice, debitTaxPrice: $debitTaxPrice, creditAccount: $creditAccount, creditChildAccount: $creditChildAccount, creditDepartment: $creditDepartment, creditTaxClass: $creditTaxClass, creditPrice: $creditPrice, creditTaxPrice: $creditTaxPrice, comment: $comment, childNumber: $childNumber, limitDate: $limitDate, dataType: $dataType, generateFrom: $generateFrom, memo: $memo, commentA: $commentA, commentB: $commentB, adjustment: $adjustment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YayoiModelImpl &&
            (identical(other.regFlag, regFlag) || other.regFlag == regFlag) &&
            (identical(other.slipNumber, slipNumber) ||
                other.slipNumber == slipNumber) &&
            (identical(other.settle, settle) || other.settle == settle) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.debitAccount, debitAccount) ||
                other.debitAccount == debitAccount) &&
            (identical(other.debitChildAccount, debitChildAccount) ||
                other.debitChildAccount == debitChildAccount) &&
            (identical(other.debitDepartment, debitDepartment) ||
                other.debitDepartment == debitDepartment) &&
            (identical(other.debitTaxClass, debitTaxClass) ||
                other.debitTaxClass == debitTaxClass) &&
            (identical(other.debitPrice, debitPrice) ||
                other.debitPrice == debitPrice) &&
            (identical(other.debitTaxPrice, debitTaxPrice) ||
                other.debitTaxPrice == debitTaxPrice) &&
            (identical(other.creditAccount, creditAccount) ||
                other.creditAccount == creditAccount) &&
            (identical(other.creditChildAccount, creditChildAccount) ||
                other.creditChildAccount == creditChildAccount) &&
            (identical(other.creditDepartment, creditDepartment) ||
                other.creditDepartment == creditDepartment) &&
            (identical(other.creditTaxClass, creditTaxClass) ||
                other.creditTaxClass == creditTaxClass) &&
            (identical(other.creditPrice, creditPrice) ||
                other.creditPrice == creditPrice) &&
            (identical(other.creditTaxPrice, creditTaxPrice) ||
                other.creditTaxPrice == creditTaxPrice) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.childNumber, childNumber) ||
                other.childNumber == childNumber) &&
            (identical(other.limitDate, limitDate) ||
                other.limitDate == limitDate) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.generateFrom, generateFrom) ||
                other.generateFrom == generateFrom) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.commentA, commentA) ||
                other.commentA == commentA) &&
            (identical(other.commentB, commentB) ||
                other.commentB == commentB) &&
            (identical(other.adjustment, adjustment) ||
                other.adjustment == adjustment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        regFlag,
        slipNumber,
        settle,
        transactionDate,
        debitAccount,
        debitChildAccount,
        debitDepartment,
        debitTaxClass,
        debitPrice,
        debitTaxPrice,
        creditAccount,
        creditChildAccount,
        creditDepartment,
        creditTaxClass,
        creditPrice,
        creditTaxPrice,
        comment,
        childNumber,
        limitDate,
        dataType,
        generateFrom,
        memo,
        commentA,
        commentB,
        adjustment
      ]);

  /// Create a copy of YayoiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YayoiModelImplCopyWith<_$YayoiModelImpl> get copyWith =>
      __$$YayoiModelImplCopyWithImpl<_$YayoiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YayoiModelImplToJson(
      this,
    );
  }
}

abstract class _YayoiModel implements YayoiModel {
  factory _YayoiModel(
      {required final String regFlag,
      final int? slipNumber,
      final String? settle,
      required final String transactionDate,
      required final String debitAccount,
      final String? debitChildAccount,
      final String? debitDepartment,
      required final String debitTaxClass,
      required final int debitPrice,
      final int? debitTaxPrice,
      required final String creditAccount,
      final String? creditChildAccount,
      final String? creditDepartment,
      required final String creditTaxClass,
      required final int creditPrice,
      final int? creditTaxPrice,
      final String? comment,
      final String? childNumber,
      final String? limitDate,
      required final int dataType,
      final String? generateFrom,
      final String? memo,
      final String? commentA,
      final String? commentB,
      required final String adjustment}) = _$YayoiModelImpl;

  factory _YayoiModel.fromJson(Map<String, dynamic> json) =
      _$YayoiModelImpl.fromJson;

  @override
  String get regFlag; //識別フラグ
  @override
  int? get slipNumber; //伝票番号
  @override
  String? get settle; // 決算仕訳
  @override
  String get transactionDate; //取引日付
  @override
  String get debitAccount; //借方勘定科目
  @override
  String? get debitChildAccount; //借方補助科目
  @override
  String? get debitDepartment; //借方部門
  @override
  String get debitTaxClass; //借方税区分
  @override
  int get debitPrice; //借方金額
  @override
  int? get debitTaxPrice; //借方税金額
  @override
  String get creditAccount; //貸方勘定科目
  @override
  String? get creditChildAccount; //貸方補助科目
  @override
  String? get creditDepartment; //貸方部門
  @override
  String get creditTaxClass; //貸方税区分
  @override
  int get creditPrice; //貸方金額
  @override
  int? get creditTaxPrice; //貸方税金額
  @override
  String? get comment; //摘要
  @override
  String? get childNumber; //番号
  @override
  String? get limitDate; //期日
  @override
  int get dataType; //タイプ
  @override
  String? get generateFrom; //生成元
  @override
  String? get memo; //仕訳メモ
  @override
  String? get commentA; //付箋１
  @override
  String? get commentB; //付箋２
  @override
  String get adjustment;

  /// Create a copy of YayoiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YayoiModelImplCopyWith<_$YayoiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
