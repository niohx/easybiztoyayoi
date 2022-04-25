// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'yayoi_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YayoiModelCopyWith<YayoiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YayoiModelCopyWith<$Res> {
  factory $YayoiModelCopyWith(
          YayoiModel value, $Res Function(YayoiModel) then) =
      _$YayoiModelCopyWithImpl<$Res>;
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
class _$YayoiModelCopyWithImpl<$Res> implements $YayoiModelCopyWith<$Res> {
  _$YayoiModelCopyWithImpl(this._value, this._then);

  final YayoiModel _value;
  // ignore: unused_field
  final $Res Function(YayoiModel) _then;

  @override
  $Res call({
    Object? regFlag = freezed,
    Object? slipNumber = freezed,
    Object? settle = freezed,
    Object? transactionDate = freezed,
    Object? debitAccount = freezed,
    Object? debitChildAccount = freezed,
    Object? debitDepartment = freezed,
    Object? debitTaxClass = freezed,
    Object? debitPrice = freezed,
    Object? debitTaxPrice = freezed,
    Object? creditAccount = freezed,
    Object? creditChildAccount = freezed,
    Object? creditDepartment = freezed,
    Object? creditTaxClass = freezed,
    Object? creditPrice = freezed,
    Object? creditTaxPrice = freezed,
    Object? comment = freezed,
    Object? childNumber = freezed,
    Object? limitDate = freezed,
    Object? dataType = freezed,
    Object? generateFrom = freezed,
    Object? memo = freezed,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? adjustment = freezed,
  }) {
    return _then(_value.copyWith(
      regFlag: regFlag == freezed
          ? _value.regFlag
          : regFlag // ignore: cast_nullable_to_non_nullable
              as String,
      slipNumber: slipNumber == freezed
          ? _value.slipNumber
          : slipNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      settle: settle == freezed
          ? _value.settle
          : settle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      debitAccount: debitAccount == freezed
          ? _value.debitAccount
          : debitAccount // ignore: cast_nullable_to_non_nullable
              as String,
      debitChildAccount: debitChildAccount == freezed
          ? _value.debitChildAccount
          : debitChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      debitDepartment: debitDepartment == freezed
          ? _value.debitDepartment
          : debitDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      debitTaxClass: debitTaxClass == freezed
          ? _value.debitTaxClass
          : debitTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      debitPrice: debitPrice == freezed
          ? _value.debitPrice
          : debitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      debitTaxPrice: debitTaxPrice == freezed
          ? _value.debitTaxPrice
          : debitTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      creditAccount: creditAccount == freezed
          ? _value.creditAccount
          : creditAccount // ignore: cast_nullable_to_non_nullable
              as String,
      creditChildAccount: creditChildAccount == freezed
          ? _value.creditChildAccount
          : creditChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      creditDepartment: creditDepartment == freezed
          ? _value.creditDepartment
          : creditDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      creditTaxClass: creditTaxClass == freezed
          ? _value.creditTaxClass
          : creditTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      creditPrice: creditPrice == freezed
          ? _value.creditPrice
          : creditPrice // ignore: cast_nullable_to_non_nullable
              as int,
      creditTaxPrice: creditTaxPrice == freezed
          ? _value.creditTaxPrice
          : creditTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      childNumber: childNumber == freezed
          ? _value.childNumber
          : childNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      limitDate: limitDate == freezed
          ? _value.limitDate
          : limitDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: dataType == freezed
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as int,
      generateFrom: generateFrom == freezed
          ? _value.generateFrom
          : generateFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      commentA: commentA == freezed
          ? _value.commentA
          : commentA // ignore: cast_nullable_to_non_nullable
              as String?,
      commentB: commentB == freezed
          ? _value.commentB
          : commentB // ignore: cast_nullable_to_non_nullable
              as String?,
      adjustment: adjustment == freezed
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$YayoiModelCopyWith<$Res> implements $YayoiModelCopyWith<$Res> {
  factory _$YayoiModelCopyWith(
          _YayoiModel value, $Res Function(_YayoiModel) then) =
      __$YayoiModelCopyWithImpl<$Res>;
  @override
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
class __$YayoiModelCopyWithImpl<$Res> extends _$YayoiModelCopyWithImpl<$Res>
    implements _$YayoiModelCopyWith<$Res> {
  __$YayoiModelCopyWithImpl(
      _YayoiModel _value, $Res Function(_YayoiModel) _then)
      : super(_value, (v) => _then(v as _YayoiModel));

  @override
  _YayoiModel get _value => super._value as _YayoiModel;

  @override
  $Res call({
    Object? regFlag = freezed,
    Object? slipNumber = freezed,
    Object? settle = freezed,
    Object? transactionDate = freezed,
    Object? debitAccount = freezed,
    Object? debitChildAccount = freezed,
    Object? debitDepartment = freezed,
    Object? debitTaxClass = freezed,
    Object? debitPrice = freezed,
    Object? debitTaxPrice = freezed,
    Object? creditAccount = freezed,
    Object? creditChildAccount = freezed,
    Object? creditDepartment = freezed,
    Object? creditTaxClass = freezed,
    Object? creditPrice = freezed,
    Object? creditTaxPrice = freezed,
    Object? comment = freezed,
    Object? childNumber = freezed,
    Object? limitDate = freezed,
    Object? dataType = freezed,
    Object? generateFrom = freezed,
    Object? memo = freezed,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? adjustment = freezed,
  }) {
    return _then(_YayoiModel(
      regFlag: regFlag == freezed
          ? _value.regFlag
          : regFlag // ignore: cast_nullable_to_non_nullable
              as String,
      slipNumber: slipNumber == freezed
          ? _value.slipNumber
          : slipNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      settle: settle == freezed
          ? _value.settle
          : settle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      debitAccount: debitAccount == freezed
          ? _value.debitAccount
          : debitAccount // ignore: cast_nullable_to_non_nullable
              as String,
      debitChildAccount: debitChildAccount == freezed
          ? _value.debitChildAccount
          : debitChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      debitDepartment: debitDepartment == freezed
          ? _value.debitDepartment
          : debitDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      debitTaxClass: debitTaxClass == freezed
          ? _value.debitTaxClass
          : debitTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      debitPrice: debitPrice == freezed
          ? _value.debitPrice
          : debitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      debitTaxPrice: debitTaxPrice == freezed
          ? _value.debitTaxPrice
          : debitTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      creditAccount: creditAccount == freezed
          ? _value.creditAccount
          : creditAccount // ignore: cast_nullable_to_non_nullable
              as String,
      creditChildAccount: creditChildAccount == freezed
          ? _value.creditChildAccount
          : creditChildAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      creditDepartment: creditDepartment == freezed
          ? _value.creditDepartment
          : creditDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      creditTaxClass: creditTaxClass == freezed
          ? _value.creditTaxClass
          : creditTaxClass // ignore: cast_nullable_to_non_nullable
              as String,
      creditPrice: creditPrice == freezed
          ? _value.creditPrice
          : creditPrice // ignore: cast_nullable_to_non_nullable
              as int,
      creditTaxPrice: creditTaxPrice == freezed
          ? _value.creditTaxPrice
          : creditTaxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      childNumber: childNumber == freezed
          ? _value.childNumber
          : childNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      limitDate: limitDate == freezed
          ? _value.limitDate
          : limitDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: dataType == freezed
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as int,
      generateFrom: generateFrom == freezed
          ? _value.generateFrom
          : generateFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      commentA: commentA == freezed
          ? _value.commentA
          : commentA // ignore: cast_nullable_to_non_nullable
              as String?,
      commentB: commentB == freezed
          ? _value.commentB
          : commentB // ignore: cast_nullable_to_non_nullable
              as String?,
      adjustment: adjustment == freezed
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_YayoiModel implements _YayoiModel {
  _$_YayoiModel(
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

  factory _$_YayoiModel.fromJson(Map<String, dynamic> json) =>
      _$$_YayoiModelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YayoiModel &&
            const DeepCollectionEquality().equals(other.regFlag, regFlag) &&
            const DeepCollectionEquality()
                .equals(other.slipNumber, slipNumber) &&
            const DeepCollectionEquality().equals(other.settle, settle) &&
            const DeepCollectionEquality()
                .equals(other.transactionDate, transactionDate) &&
            const DeepCollectionEquality()
                .equals(other.debitAccount, debitAccount) &&
            const DeepCollectionEquality()
                .equals(other.debitChildAccount, debitChildAccount) &&
            const DeepCollectionEquality()
                .equals(other.debitDepartment, debitDepartment) &&
            const DeepCollectionEquality()
                .equals(other.debitTaxClass, debitTaxClass) &&
            const DeepCollectionEquality()
                .equals(other.debitPrice, debitPrice) &&
            const DeepCollectionEquality()
                .equals(other.debitTaxPrice, debitTaxPrice) &&
            const DeepCollectionEquality()
                .equals(other.creditAccount, creditAccount) &&
            const DeepCollectionEquality()
                .equals(other.creditChildAccount, creditChildAccount) &&
            const DeepCollectionEquality()
                .equals(other.creditDepartment, creditDepartment) &&
            const DeepCollectionEquality()
                .equals(other.creditTaxClass, creditTaxClass) &&
            const DeepCollectionEquality()
                .equals(other.creditPrice, creditPrice) &&
            const DeepCollectionEquality()
                .equals(other.creditTaxPrice, creditTaxPrice) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.childNumber, childNumber) &&
            const DeepCollectionEquality().equals(other.limitDate, limitDate) &&
            const DeepCollectionEquality().equals(other.dataType, dataType) &&
            const DeepCollectionEquality()
                .equals(other.generateFrom, generateFrom) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            const DeepCollectionEquality().equals(other.commentA, commentA) &&
            const DeepCollectionEquality().equals(other.commentB, commentB) &&
            const DeepCollectionEquality()
                .equals(other.adjustment, adjustment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(regFlag),
        const DeepCollectionEquality().hash(slipNumber),
        const DeepCollectionEquality().hash(settle),
        const DeepCollectionEquality().hash(transactionDate),
        const DeepCollectionEquality().hash(debitAccount),
        const DeepCollectionEquality().hash(debitChildAccount),
        const DeepCollectionEquality().hash(debitDepartment),
        const DeepCollectionEquality().hash(debitTaxClass),
        const DeepCollectionEquality().hash(debitPrice),
        const DeepCollectionEquality().hash(debitTaxPrice),
        const DeepCollectionEquality().hash(creditAccount),
        const DeepCollectionEquality().hash(creditChildAccount),
        const DeepCollectionEquality().hash(creditDepartment),
        const DeepCollectionEquality().hash(creditTaxClass),
        const DeepCollectionEquality().hash(creditPrice),
        const DeepCollectionEquality().hash(creditTaxPrice),
        const DeepCollectionEquality().hash(comment),
        const DeepCollectionEquality().hash(childNumber),
        const DeepCollectionEquality().hash(limitDate),
        const DeepCollectionEquality().hash(dataType),
        const DeepCollectionEquality().hash(generateFrom),
        const DeepCollectionEquality().hash(memo),
        const DeepCollectionEquality().hash(commentA),
        const DeepCollectionEquality().hash(commentB),
        const DeepCollectionEquality().hash(adjustment)
      ]);

  @JsonKey(ignore: true)
  @override
  _$YayoiModelCopyWith<_YayoiModel> get copyWith =>
      __$YayoiModelCopyWithImpl<_YayoiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_YayoiModelToJson(this);
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
      required final String adjustment}) = _$_YayoiModel;

  factory _YayoiModel.fromJson(Map<String, dynamic> json) =
      _$_YayoiModel.fromJson;

  @override
  String get regFlag => throw _privateConstructorUsedError;
  @override //識別フラグ
  int? get slipNumber => throw _privateConstructorUsedError;
  @override //伝票番号
  String? get settle => throw _privateConstructorUsedError;
  @override // 決算仕訳
  String get transactionDate => throw _privateConstructorUsedError;
  @override //取引日付
  String get debitAccount => throw _privateConstructorUsedError;
  @override //借方勘定科目
  String? get debitChildAccount => throw _privateConstructorUsedError;
  @override //借方補助科目
  String? get debitDepartment => throw _privateConstructorUsedError;
  @override //借方部門
  String get debitTaxClass => throw _privateConstructorUsedError;
  @override //借方税区分
  int get debitPrice => throw _privateConstructorUsedError;
  @override //借方金額
  int? get debitTaxPrice => throw _privateConstructorUsedError;
  @override //借方税金額
  String get creditAccount => throw _privateConstructorUsedError;
  @override //貸方勘定科目
  String? get creditChildAccount => throw _privateConstructorUsedError;
  @override //貸方補助科目
  String? get creditDepartment => throw _privateConstructorUsedError;
  @override //貸方部門
  String get creditTaxClass => throw _privateConstructorUsedError;
  @override //貸方税区分
  int get creditPrice => throw _privateConstructorUsedError;
  @override //貸方金額
  int? get creditTaxPrice => throw _privateConstructorUsedError;
  @override //貸方税金額
  String? get comment => throw _privateConstructorUsedError;
  @override //摘要
  String? get childNumber => throw _privateConstructorUsedError;
  @override //番号
  String? get limitDate => throw _privateConstructorUsedError;
  @override //期日
  int get dataType => throw _privateConstructorUsedError;
  @override //タイプ
  String? get generateFrom => throw _privateConstructorUsedError;
  @override //生成元
  String? get memo => throw _privateConstructorUsedError;
  @override //仕訳メモ
  String? get commentA => throw _privateConstructorUsedError;
  @override //付箋１
  String? get commentB => throw _privateConstructorUsedError;
  @override //付箋２
  String get adjustment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$YayoiModelCopyWith<_YayoiModel> get copyWith =>
      throw _privateConstructorUsedError;
}
