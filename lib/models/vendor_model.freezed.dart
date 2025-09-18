// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VendorModel _$VendorModelFromJson(Map<String, dynamic> json) {
  return _VendorModel.fromJson(json);
}

/// @nodoc
mixin _$VendorModel {
  String get id => throw _privateConstructorUsedError; // 仕入先ID
  String get companyCode => throw _privateConstructorUsedError; // 仕入先コード
  String get companyName => throw _privateConstructorUsedError; // 仕入先名称
  String? get companyKana => throw _privateConstructorUsedError; // 仕入先カナ
  String? get companyAbbreviation =>
      throw _privateConstructorUsedError; // 仕入先略称
  String? get classification => throw _privateConstructorUsedError; // 仕入先分類
  String? get companyNumber => throw _privateConstructorUsedError; // 法人番号
  String? get invoiceNumber =>
      throw _privateConstructorUsedError; // 適格請求書発行事業者登録番号
  String? get kubun => throw _privateConstructorUsedError; // 事業者区分
  String? get postalcode => throw _privateConstructorUsedError; // 郵便番号
  String? get addressA => throw _privateConstructorUsedError; // 住所上段
  String? get addressB => throw _privateConstructorUsedError; // 住所下段
  String? get person => throw _privateConstructorUsedError; // 担当者
  String? get phoneNumber => throw _privateConstructorUsedError; // 電話番号
  String? get faxNumber => throw _privateConstructorUsedError; // FAX番号
  String? get email => throw _privateConstructorUsedError; // Email
  String? get responsiblePerson => throw _privateConstructorUsedError; // 自社担当者
  String? get payClass => throw _privateConstructorUsedError; // 支払い区分
  String? get closeGroup => throw _privateConstructorUsedError; // 締日グループ
  String? get paymentConstant => throw _privateConstructorUsedError; // 支払条件
  String? get paymentMethod => throw _privateConstructorUsedError; // 支払い方法
  String? get taxMethod => throw _privateConstructorUsedError; // 消費税計算
  String? get fraction => throw _privateConstructorUsedError; // 端数処理
  String? get accountsPayable => throw _privateConstructorUsedError; // 買掛金
  String? get purchasingPattern => throw _privateConstructorUsedError; // 連動パターン
  String? get payDayThresholdBefore =>
      throw _privateConstructorUsedError; // 支払日判定誤差前
  String? get payDayThresholdAfter =>
      throw _privateConstructorUsedError; // 支払日判定誤差後
  String? get payPriceJudge => throw _privateConstructorUsedError; // 支払額判定誤差
  String? get applicable => throw _privateConstructorUsedError; // 適用判定条件
  bool get isActive => throw _privateConstructorUsedError; // 有効フラグ
  DateTime? get createdAt => throw _privateConstructorUsedError; // 作成日時
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this VendorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VendorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VendorModelCopyWith<VendorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorModelCopyWith<$Res> {
  factory $VendorModelCopyWith(
          VendorModel value, $Res Function(VendorModel) then) =
      _$VendorModelCopyWithImpl<$Res, VendorModel>;
  @useResult
  $Res call(
      {String id,
      String companyCode,
      String companyName,
      String? companyKana,
      String? companyAbbreviation,
      String? classification,
      String? companyNumber,
      String? invoiceNumber,
      String? kubun,
      String? postalcode,
      String? addressA,
      String? addressB,
      String? person,
      String? phoneNumber,
      String? faxNumber,
      String? email,
      String? responsiblePerson,
      String? payClass,
      String? closeGroup,
      String? paymentConstant,
      String? paymentMethod,
      String? taxMethod,
      String? fraction,
      String? accountsPayable,
      String? purchasingPattern,
      String? payDayThresholdBefore,
      String? payDayThresholdAfter,
      String? payPriceJudge,
      String? applicable,
      bool isActive,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$VendorModelCopyWithImpl<$Res, $Val extends VendorModel>
    implements $VendorModelCopyWith<$Res> {
  _$VendorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VendorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? companyCode = null,
    Object? companyName = null,
    Object? companyKana = freezed,
    Object? companyAbbreviation = freezed,
    Object? classification = freezed,
    Object? companyNumber = freezed,
    Object? invoiceNumber = freezed,
    Object? kubun = freezed,
    Object? postalcode = freezed,
    Object? addressA = freezed,
    Object? addressB = freezed,
    Object? person = freezed,
    Object? phoneNumber = freezed,
    Object? faxNumber = freezed,
    Object? email = freezed,
    Object? responsiblePerson = freezed,
    Object? payClass = freezed,
    Object? closeGroup = freezed,
    Object? paymentConstant = freezed,
    Object? paymentMethod = freezed,
    Object? taxMethod = freezed,
    Object? fraction = freezed,
    Object? accountsPayable = freezed,
    Object? purchasingPattern = freezed,
    Object? payDayThresholdBefore = freezed,
    Object? payDayThresholdAfter = freezed,
    Object? payPriceJudge = freezed,
    Object? applicable = freezed,
    Object? isActive = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyKana: freezed == companyKana
          ? _value.companyKana
          : companyKana // ignore: cast_nullable_to_non_nullable
              as String?,
      companyAbbreviation: freezed == companyAbbreviation
          ? _value.companyAbbreviation
          : companyAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String?,
      companyNumber: freezed == companyNumber
          ? _value.companyNumber
          : companyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: freezed == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      kubun: freezed == kubun
          ? _value.kubun
          : kubun // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcode: freezed == postalcode
          ? _value.postalcode
          : postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      addressA: freezed == addressA
          ? _value.addressA
          : addressA // ignore: cast_nullable_to_non_nullable
              as String?,
      addressB: freezed == addressB
          ? _value.addressB
          : addressB // ignore: cast_nullable_to_non_nullable
              as String?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      faxNumber: freezed == faxNumber
          ? _value.faxNumber
          : faxNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      responsiblePerson: freezed == responsiblePerson
          ? _value.responsiblePerson
          : responsiblePerson // ignore: cast_nullable_to_non_nullable
              as String?,
      payClass: freezed == payClass
          ? _value.payClass
          : payClass // ignore: cast_nullable_to_non_nullable
              as String?,
      closeGroup: freezed == closeGroup
          ? _value.closeGroup
          : closeGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentConstant: freezed == paymentConstant
          ? _value.paymentConstant
          : paymentConstant // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      taxMethod: freezed == taxMethod
          ? _value.taxMethod
          : taxMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      fraction: freezed == fraction
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      accountsPayable: freezed == accountsPayable
          ? _value.accountsPayable
          : accountsPayable // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingPattern: freezed == purchasingPattern
          ? _value.purchasingPattern
          : purchasingPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdBefore: freezed == payDayThresholdBefore
          ? _value.payDayThresholdBefore
          : payDayThresholdBefore // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdAfter: freezed == payDayThresholdAfter
          ? _value.payDayThresholdAfter
          : payDayThresholdAfter // ignore: cast_nullable_to_non_nullable
              as String?,
      payPriceJudge: freezed == payPriceJudge
          ? _value.payPriceJudge
          : payPriceJudge // ignore: cast_nullable_to_non_nullable
              as String?,
      applicable: freezed == applicable
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
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
abstract class _$$VendorModelImplCopyWith<$Res>
    implements $VendorModelCopyWith<$Res> {
  factory _$$VendorModelImplCopyWith(
          _$VendorModelImpl value, $Res Function(_$VendorModelImpl) then) =
      __$$VendorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String companyCode,
      String companyName,
      String? companyKana,
      String? companyAbbreviation,
      String? classification,
      String? companyNumber,
      String? invoiceNumber,
      String? kubun,
      String? postalcode,
      String? addressA,
      String? addressB,
      String? person,
      String? phoneNumber,
      String? faxNumber,
      String? email,
      String? responsiblePerson,
      String? payClass,
      String? closeGroup,
      String? paymentConstant,
      String? paymentMethod,
      String? taxMethod,
      String? fraction,
      String? accountsPayable,
      String? purchasingPattern,
      String? payDayThresholdBefore,
      String? payDayThresholdAfter,
      String? payPriceJudge,
      String? applicable,
      bool isActive,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$VendorModelImplCopyWithImpl<$Res>
    extends _$VendorModelCopyWithImpl<$Res, _$VendorModelImpl>
    implements _$$VendorModelImplCopyWith<$Res> {
  __$$VendorModelImplCopyWithImpl(
      _$VendorModelImpl _value, $Res Function(_$VendorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VendorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? companyCode = null,
    Object? companyName = null,
    Object? companyKana = freezed,
    Object? companyAbbreviation = freezed,
    Object? classification = freezed,
    Object? companyNumber = freezed,
    Object? invoiceNumber = freezed,
    Object? kubun = freezed,
    Object? postalcode = freezed,
    Object? addressA = freezed,
    Object? addressB = freezed,
    Object? person = freezed,
    Object? phoneNumber = freezed,
    Object? faxNumber = freezed,
    Object? email = freezed,
    Object? responsiblePerson = freezed,
    Object? payClass = freezed,
    Object? closeGroup = freezed,
    Object? paymentConstant = freezed,
    Object? paymentMethod = freezed,
    Object? taxMethod = freezed,
    Object? fraction = freezed,
    Object? accountsPayable = freezed,
    Object? purchasingPattern = freezed,
    Object? payDayThresholdBefore = freezed,
    Object? payDayThresholdAfter = freezed,
    Object? payPriceJudge = freezed,
    Object? applicable = freezed,
    Object? isActive = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$VendorModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyKana: freezed == companyKana
          ? _value.companyKana
          : companyKana // ignore: cast_nullable_to_non_nullable
              as String?,
      companyAbbreviation: freezed == companyAbbreviation
          ? _value.companyAbbreviation
          : companyAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String?,
      companyNumber: freezed == companyNumber
          ? _value.companyNumber
          : companyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: freezed == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      kubun: freezed == kubun
          ? _value.kubun
          : kubun // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcode: freezed == postalcode
          ? _value.postalcode
          : postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      addressA: freezed == addressA
          ? _value.addressA
          : addressA // ignore: cast_nullable_to_non_nullable
              as String?,
      addressB: freezed == addressB
          ? _value.addressB
          : addressB // ignore: cast_nullable_to_non_nullable
              as String?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      faxNumber: freezed == faxNumber
          ? _value.faxNumber
          : faxNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      responsiblePerson: freezed == responsiblePerson
          ? _value.responsiblePerson
          : responsiblePerson // ignore: cast_nullable_to_non_nullable
              as String?,
      payClass: freezed == payClass
          ? _value.payClass
          : payClass // ignore: cast_nullable_to_non_nullable
              as String?,
      closeGroup: freezed == closeGroup
          ? _value.closeGroup
          : closeGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentConstant: freezed == paymentConstant
          ? _value.paymentConstant
          : paymentConstant // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      taxMethod: freezed == taxMethod
          ? _value.taxMethod
          : taxMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      fraction: freezed == fraction
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      accountsPayable: freezed == accountsPayable
          ? _value.accountsPayable
          : accountsPayable // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingPattern: freezed == purchasingPattern
          ? _value.purchasingPattern
          : purchasingPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdBefore: freezed == payDayThresholdBefore
          ? _value.payDayThresholdBefore
          : payDayThresholdBefore // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdAfter: freezed == payDayThresholdAfter
          ? _value.payDayThresholdAfter
          : payDayThresholdAfter // ignore: cast_nullable_to_non_nullable
              as String?,
      payPriceJudge: freezed == payPriceJudge
          ? _value.payPriceJudge
          : payPriceJudge // ignore: cast_nullable_to_non_nullable
              as String?,
      applicable: freezed == applicable
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
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
class _$VendorModelImpl implements _VendorModel {
  _$VendorModelImpl(
      {required this.id,
      required this.companyCode,
      required this.companyName,
      this.companyKana,
      this.companyAbbreviation,
      this.classification,
      this.companyNumber,
      this.invoiceNumber,
      this.kubun,
      this.postalcode,
      this.addressA,
      this.addressB,
      this.person,
      this.phoneNumber,
      this.faxNumber,
      this.email,
      this.responsiblePerson,
      this.payClass,
      this.closeGroup,
      this.paymentConstant,
      this.paymentMethod,
      this.taxMethod,
      this.fraction,
      this.accountsPayable,
      this.purchasingPattern,
      this.payDayThresholdBefore,
      this.payDayThresholdAfter,
      this.payPriceJudge,
      this.applicable,
      this.isActive = false,
      this.createdAt,
      this.updatedAt});

  factory _$VendorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorModelImplFromJson(json);

  @override
  final String id;
// 仕入先ID
  @override
  final String companyCode;
// 仕入先コード
  @override
  final String companyName;
// 仕入先名称
  @override
  final String? companyKana;
// 仕入先カナ
  @override
  final String? companyAbbreviation;
// 仕入先略称
  @override
  final String? classification;
// 仕入先分類
  @override
  final String? companyNumber;
// 法人番号
  @override
  final String? invoiceNumber;
// 適格請求書発行事業者登録番号
  @override
  final String? kubun;
// 事業者区分
  @override
  final String? postalcode;
// 郵便番号
  @override
  final String? addressA;
// 住所上段
  @override
  final String? addressB;
// 住所下段
  @override
  final String? person;
// 担当者
  @override
  final String? phoneNumber;
// 電話番号
  @override
  final String? faxNumber;
// FAX番号
  @override
  final String? email;
// Email
  @override
  final String? responsiblePerson;
// 自社担当者
  @override
  final String? payClass;
// 支払い区分
  @override
  final String? closeGroup;
// 締日グループ
  @override
  final String? paymentConstant;
// 支払条件
  @override
  final String? paymentMethod;
// 支払い方法
  @override
  final String? taxMethod;
// 消費税計算
  @override
  final String? fraction;
// 端数処理
  @override
  final String? accountsPayable;
// 買掛金
  @override
  final String? purchasingPattern;
// 連動パターン
  @override
  final String? payDayThresholdBefore;
// 支払日判定誤差前
  @override
  final String? payDayThresholdAfter;
// 支払日判定誤差後
  @override
  final String? payPriceJudge;
// 支払額判定誤差
  @override
  final String? applicable;
// 適用判定条件
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
    return 'VendorModel(id: $id, companyCode: $companyCode, companyName: $companyName, companyKana: $companyKana, companyAbbreviation: $companyAbbreviation, classification: $classification, companyNumber: $companyNumber, invoiceNumber: $invoiceNumber, kubun: $kubun, postalcode: $postalcode, addressA: $addressA, addressB: $addressB, person: $person, phoneNumber: $phoneNumber, faxNumber: $faxNumber, email: $email, responsiblePerson: $responsiblePerson, payClass: $payClass, closeGroup: $closeGroup, paymentConstant: $paymentConstant, paymentMethod: $paymentMethod, taxMethod: $taxMethod, fraction: $fraction, accountsPayable: $accountsPayable, purchasingPattern: $purchasingPattern, payDayThresholdBefore: $payDayThresholdBefore, payDayThresholdAfter: $payDayThresholdAfter, payPriceJudge: $payPriceJudge, applicable: $applicable, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.companyCode, companyCode) ||
                other.companyCode == companyCode) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.companyKana, companyKana) ||
                other.companyKana == companyKana) &&
            (identical(other.companyAbbreviation, companyAbbreviation) ||
                other.companyAbbreviation == companyAbbreviation) &&
            (identical(other.classification, classification) ||
                other.classification == classification) &&
            (identical(other.companyNumber, companyNumber) ||
                other.companyNumber == companyNumber) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.kubun, kubun) || other.kubun == kubun) &&
            (identical(other.postalcode, postalcode) ||
                other.postalcode == postalcode) &&
            (identical(other.addressA, addressA) ||
                other.addressA == addressA) &&
            (identical(other.addressB, addressB) ||
                other.addressB == addressB) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.faxNumber, faxNumber) ||
                other.faxNumber == faxNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.responsiblePerson, responsiblePerson) ||
                other.responsiblePerson == responsiblePerson) &&
            (identical(other.payClass, payClass) ||
                other.payClass == payClass) &&
            (identical(other.closeGroup, closeGroup) ||
                other.closeGroup == closeGroup) &&
            (identical(other.paymentConstant, paymentConstant) ||
                other.paymentConstant == paymentConstant) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.taxMethod, taxMethod) ||
                other.taxMethod == taxMethod) &&
            (identical(other.fraction, fraction) ||
                other.fraction == fraction) &&
            (identical(other.accountsPayable, accountsPayable) ||
                other.accountsPayable == accountsPayable) &&
            (identical(other.purchasingPattern, purchasingPattern) ||
                other.purchasingPattern == purchasingPattern) &&
            (identical(other.payDayThresholdBefore, payDayThresholdBefore) ||
                other.payDayThresholdBefore == payDayThresholdBefore) &&
            (identical(other.payDayThresholdAfter, payDayThresholdAfter) ||
                other.payDayThresholdAfter == payDayThresholdAfter) &&
            (identical(other.payPriceJudge, payPriceJudge) ||
                other.payPriceJudge == payPriceJudge) &&
            (identical(other.applicable, applicable) ||
                other.applicable == applicable) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        companyCode,
        companyName,
        companyKana,
        companyAbbreviation,
        classification,
        companyNumber,
        invoiceNumber,
        kubun,
        postalcode,
        addressA,
        addressB,
        person,
        phoneNumber,
        faxNumber,
        email,
        responsiblePerson,
        payClass,
        closeGroup,
        paymentConstant,
        paymentMethod,
        taxMethod,
        fraction,
        accountsPayable,
        purchasingPattern,
        payDayThresholdBefore,
        payDayThresholdAfter,
        payPriceJudge,
        applicable,
        isActive,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of VendorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorModelImplCopyWith<_$VendorModelImpl> get copyWith =>
      __$$VendorModelImplCopyWithImpl<_$VendorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorModelImplToJson(
      this,
    );
  }
}

abstract class _VendorModel implements VendorModel {
  factory _VendorModel(
      {required final String id,
      required final String companyCode,
      required final String companyName,
      final String? companyKana,
      final String? companyAbbreviation,
      final String? classification,
      final String? companyNumber,
      final String? invoiceNumber,
      final String? kubun,
      final String? postalcode,
      final String? addressA,
      final String? addressB,
      final String? person,
      final String? phoneNumber,
      final String? faxNumber,
      final String? email,
      final String? responsiblePerson,
      final String? payClass,
      final String? closeGroup,
      final String? paymentConstant,
      final String? paymentMethod,
      final String? taxMethod,
      final String? fraction,
      final String? accountsPayable,
      final String? purchasingPattern,
      final String? payDayThresholdBefore,
      final String? payDayThresholdAfter,
      final String? payPriceJudge,
      final String? applicable,
      final bool isActive,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$VendorModelImpl;

  factory _VendorModel.fromJson(Map<String, dynamic> json) =
      _$VendorModelImpl.fromJson;

  @override
  String get id; // 仕入先ID
  @override
  String get companyCode; // 仕入先コード
  @override
  String get companyName; // 仕入先名称
  @override
  String? get companyKana; // 仕入先カナ
  @override
  String? get companyAbbreviation; // 仕入先略称
  @override
  String? get classification; // 仕入先分類
  @override
  String? get companyNumber; // 法人番号
  @override
  String? get invoiceNumber; // 適格請求書発行事業者登録番号
  @override
  String? get kubun; // 事業者区分
  @override
  String? get postalcode; // 郵便番号
  @override
  String? get addressA; // 住所上段
  @override
  String? get addressB; // 住所下段
  @override
  String? get person; // 担当者
  @override
  String? get phoneNumber; // 電話番号
  @override
  String? get faxNumber; // FAX番号
  @override
  String? get email; // Email
  @override
  String? get responsiblePerson; // 自社担当者
  @override
  String? get payClass; // 支払い区分
  @override
  String? get closeGroup; // 締日グループ
  @override
  String? get paymentConstant; // 支払条件
  @override
  String? get paymentMethod; // 支払い方法
  @override
  String? get taxMethod; // 消費税計算
  @override
  String? get fraction; // 端数処理
  @override
  String? get accountsPayable; // 買掛金
  @override
  String? get purchasingPattern; // 連動パターン
  @override
  String? get payDayThresholdBefore; // 支払日判定誤差前
  @override
  String? get payDayThresholdAfter; // 支払日判定誤差後
  @override
  String? get payPriceJudge; // 支払額判定誤差
  @override
  String? get applicable; // 適用判定条件
  @override
  bool get isActive; // 有効フラグ
  @override
  DateTime? get createdAt; // 作成日時
  @override
  DateTime? get updatedAt;

  /// Create a copy of VendorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorModelImplCopyWith<_$VendorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
