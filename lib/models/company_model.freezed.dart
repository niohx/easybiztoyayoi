// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
// ignore: non_constant_identifier_names
  String? get EDI => throw _privateConstructorUsedError; // EDI申請ステータス
  String get companyCode => throw _privateConstructorUsedError; //仕入先コード
  String get order => throw _privateConstructorUsedError; //表示順
  String get classification => throw _privateConstructorUsedError; //仕入先分類
  String? get companyNumber => throw _privateConstructorUsedError; //法人番号
  String? get companyChildNumber => throw _privateConstructorUsedError; //法人番号枝番
  String? get invoiceNumber =>
      throw _privateConstructorUsedError; //適格請求書発行事業者登録番号
  String get kubun => throw _privateConstructorUsedError; //事業者区分
  String get companyName => throw _privateConstructorUsedError; //仕入先名称
  String? get companyKana => throw _privateConstructorUsedError; //仕入先カナ
  String? get companyAbbriviation => throw _privateConstructorUsedError; //仕入先略称
  String? get kojin => throw _privateConstructorUsedError; //個人
  String? get postalcode => throw _privateConstructorUsedError; //郵便番号親番
  String? get postalcodeChild => throw _privateConstructorUsedError; //郵便番号枝番
  String? get addressA => throw _privateConstructorUsedError; //住所上段
  String? get addressB => throw _privateConstructorUsedError; //住所下段
  String? get person => throw _privateConstructorUsedError; //担当者
  String? get phoneNumberA => throw _privateConstructorUsedError; //電話番号１
  String? get phoneNumberB => throw _privateConstructorUsedError; //電話番号２
  String? get faxNumber => throw _privateConstructorUsedError; //FAX番号
  String? get email => throw _privateConstructorUsedError; //Email
// ignore: non_constant_identifier_names
  String? get URI => throw _privateConstructorUsedError; //URI
  String? get responsiblePerson => throw _privateConstructorUsedError; //自社担当者
  String? get payClass => throw _privateConstructorUsedError; //支払い区分
  String? get closeGroup => throw _privateConstructorUsedError; //締日グループ
  String? get paymentConstant => throw _privateConstructorUsedError; //支払条件
  String? get paymentMethod => throw _privateConstructorUsedError; //支払い方法
  String? get taxMethod => throw _privateConstructorUsedError; //消費税計算
  String? get fraction => throw _privateConstructorUsedError; //端数処理
  String? get accountsPayable => throw _privateConstructorUsedError; //買掛金
  String? get payeeMemo => throw _privateConstructorUsedError; //振込先メモ
  String? get payeeBankCode => throw _privateConstructorUsedError; //振込先銀行番号
  String? get payeeBankName => throw _privateConstructorUsedError; //振込先銀行
  String? get payeeBankBranchCode =>
      throw _privateConstructorUsedError; //振込先支店番号
  String? get payeeBankBranchName =>
      throw _privateConstructorUsedError; //振込先支店名
  String? get bankAccountType => throw _privateConstructorUsedError; //振込先預金種目
  String? get bankAccountNumber => throw _privateConstructorUsedError; //振込先口座番号
  String? get bankAcountName => throw _privateConstructorUsedError; //振込先口座名
  String? get transferFee => throw _privateConstructorUsedError; // 振込手数料負担
  String? get calcFee => throw _privateConstructorUsedError; //手数料計算方法
  String? get minimumPayPrice => throw _privateConstructorUsedError; // 最低支払金額
  String? get multipleAtOnce =>
      throw _privateConstructorUsedError; // 複数仕入れの一括振込可否
  String? get payeeBank => throw _privateConstructorUsedError; //振込先取引銀行
  String? get purchasingPattern => throw _privateConstructorUsedError; //連動パターン
  String? get hidden => throw _privateConstructorUsedError; //非表示
  String? get payDayThresholdBefore =>
      throw _privateConstructorUsedError; //支払日判定誤差前
  String? get payDayThresholdAfter =>
      throw _privateConstructorUsedError; //支払日判定誤差後
  String? get payPriceJudge => throw _privateConstructorUsedError; //支払額判定誤差
  String? get applicable => throw _privateConstructorUsedError;

  /// Serializes this CompanyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res, CompanyModel>;
  @useResult
  $Res call(
      {String? EDI,
      String companyCode,
      String order,
      String classification,
      String? companyNumber,
      String? companyChildNumber,
      String? invoiceNumber,
      String kubun,
      String companyName,
      String? companyKana,
      String? companyAbbriviation,
      String? kojin,
      String? postalcode,
      String? postalcodeChild,
      String? addressA,
      String? addressB,
      String? person,
      String? phoneNumberA,
      String? phoneNumberB,
      String? faxNumber,
      String? email,
      String? URI,
      String? responsiblePerson,
      String? payClass,
      String? closeGroup,
      String? paymentConstant,
      String? paymentMethod,
      String? taxMethod,
      String? fraction,
      String? accountsPayable,
      String? payeeMemo,
      String? payeeBankCode,
      String? payeeBankName,
      String? payeeBankBranchCode,
      String? payeeBankBranchName,
      String? bankAccountType,
      String? bankAccountNumber,
      String? bankAcountName,
      String? transferFee,
      String? calcFee,
      String? minimumPayPrice,
      String? multipleAtOnce,
      String? payeeBank,
      String? purchasingPattern,
      String? hidden,
      String? payDayThresholdBefore,
      String? payDayThresholdAfter,
      String? payPriceJudge,
      String? applicable});
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res, $Val extends CompanyModel>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? EDI = freezed,
    Object? companyCode = null,
    Object? order = null,
    Object? classification = null,
    Object? companyNumber = freezed,
    Object? companyChildNumber = freezed,
    Object? invoiceNumber = freezed,
    Object? kubun = null,
    Object? companyName = null,
    Object? companyKana = freezed,
    Object? companyAbbriviation = freezed,
    Object? kojin = freezed,
    Object? postalcode = freezed,
    Object? postalcodeChild = freezed,
    Object? addressA = freezed,
    Object? addressB = freezed,
    Object? person = freezed,
    Object? phoneNumberA = freezed,
    Object? phoneNumberB = freezed,
    Object? faxNumber = freezed,
    Object? email = freezed,
    Object? URI = freezed,
    Object? responsiblePerson = freezed,
    Object? payClass = freezed,
    Object? closeGroup = freezed,
    Object? paymentConstant = freezed,
    Object? paymentMethod = freezed,
    Object? taxMethod = freezed,
    Object? fraction = freezed,
    Object? accountsPayable = freezed,
    Object? payeeMemo = freezed,
    Object? payeeBankCode = freezed,
    Object? payeeBankName = freezed,
    Object? payeeBankBranchCode = freezed,
    Object? payeeBankBranchName = freezed,
    Object? bankAccountType = freezed,
    Object? bankAccountNumber = freezed,
    Object? bankAcountName = freezed,
    Object? transferFee = freezed,
    Object? calcFee = freezed,
    Object? minimumPayPrice = freezed,
    Object? multipleAtOnce = freezed,
    Object? payeeBank = freezed,
    Object? purchasingPattern = freezed,
    Object? hidden = freezed,
    Object? payDayThresholdBefore = freezed,
    Object? payDayThresholdAfter = freezed,
    Object? payPriceJudge = freezed,
    Object? applicable = freezed,
  }) {
    return _then(_value.copyWith(
      EDI: freezed == EDI
          ? _value.EDI
          : EDI // ignore: cast_nullable_to_non_nullable
              as String?,
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String,
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String,
      companyNumber: freezed == companyNumber
          ? _value.companyNumber
          : companyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      companyChildNumber: freezed == companyChildNumber
          ? _value.companyChildNumber
          : companyChildNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: freezed == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      kubun: null == kubun
          ? _value.kubun
          : kubun // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyKana: freezed == companyKana
          ? _value.companyKana
          : companyKana // ignore: cast_nullable_to_non_nullable
              as String?,
      companyAbbriviation: freezed == companyAbbriviation
          ? _value.companyAbbriviation
          : companyAbbriviation // ignore: cast_nullable_to_non_nullable
              as String?,
      kojin: freezed == kojin
          ? _value.kojin
          : kojin // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcode: freezed == postalcode
          ? _value.postalcode
          : postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcodeChild: freezed == postalcodeChild
          ? _value.postalcodeChild
          : postalcodeChild // ignore: cast_nullable_to_non_nullable
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
      phoneNumberA: freezed == phoneNumberA
          ? _value.phoneNumberA
          : phoneNumberA // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberB: freezed == phoneNumberB
          ? _value.phoneNumberB
          : phoneNumberB // ignore: cast_nullable_to_non_nullable
              as String?,
      faxNumber: freezed == faxNumber
          ? _value.faxNumber
          : faxNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      URI: freezed == URI
          ? _value.URI
          : URI // ignore: cast_nullable_to_non_nullable
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
      payeeMemo: freezed == payeeMemo
          ? _value.payeeMemo
          : payeeMemo // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankCode: freezed == payeeBankCode
          ? _value.payeeBankCode
          : payeeBankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankName: freezed == payeeBankName
          ? _value.payeeBankName
          : payeeBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchCode: freezed == payeeBankBranchCode
          ? _value.payeeBankBranchCode
          : payeeBankBranchCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchName: freezed == payeeBankBranchName
          ? _value.payeeBankBranchName
          : payeeBankBranchName // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountType: freezed == bankAccountType
          ? _value.bankAccountType
          : bankAccountType // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountNumber: freezed == bankAccountNumber
          ? _value.bankAccountNumber
          : bankAccountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAcountName: freezed == bankAcountName
          ? _value.bankAcountName
          : bankAcountName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      payeeBank: freezed == payeeBank
          ? _value.payeeBank
          : payeeBank // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingPattern: freezed == purchasingPattern
          ? _value.purchasingPattern
          : purchasingPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyModelImplCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$$CompanyModelImplCopyWith(
          _$CompanyModelImpl value, $Res Function(_$CompanyModelImpl) then) =
      __$$CompanyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? EDI,
      String companyCode,
      String order,
      String classification,
      String? companyNumber,
      String? companyChildNumber,
      String? invoiceNumber,
      String kubun,
      String companyName,
      String? companyKana,
      String? companyAbbriviation,
      String? kojin,
      String? postalcode,
      String? postalcodeChild,
      String? addressA,
      String? addressB,
      String? person,
      String? phoneNumberA,
      String? phoneNumberB,
      String? faxNumber,
      String? email,
      String? URI,
      String? responsiblePerson,
      String? payClass,
      String? closeGroup,
      String? paymentConstant,
      String? paymentMethod,
      String? taxMethod,
      String? fraction,
      String? accountsPayable,
      String? payeeMemo,
      String? payeeBankCode,
      String? payeeBankName,
      String? payeeBankBranchCode,
      String? payeeBankBranchName,
      String? bankAccountType,
      String? bankAccountNumber,
      String? bankAcountName,
      String? transferFee,
      String? calcFee,
      String? minimumPayPrice,
      String? multipleAtOnce,
      String? payeeBank,
      String? purchasingPattern,
      String? hidden,
      String? payDayThresholdBefore,
      String? payDayThresholdAfter,
      String? payPriceJudge,
      String? applicable});
}

/// @nodoc
class __$$CompanyModelImplCopyWithImpl<$Res>
    extends _$CompanyModelCopyWithImpl<$Res, _$CompanyModelImpl>
    implements _$$CompanyModelImplCopyWith<$Res> {
  __$$CompanyModelImplCopyWithImpl(
      _$CompanyModelImpl _value, $Res Function(_$CompanyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? EDI = freezed,
    Object? companyCode = null,
    Object? order = null,
    Object? classification = null,
    Object? companyNumber = freezed,
    Object? companyChildNumber = freezed,
    Object? invoiceNumber = freezed,
    Object? kubun = null,
    Object? companyName = null,
    Object? companyKana = freezed,
    Object? companyAbbriviation = freezed,
    Object? kojin = freezed,
    Object? postalcode = freezed,
    Object? postalcodeChild = freezed,
    Object? addressA = freezed,
    Object? addressB = freezed,
    Object? person = freezed,
    Object? phoneNumberA = freezed,
    Object? phoneNumberB = freezed,
    Object? faxNumber = freezed,
    Object? email = freezed,
    Object? URI = freezed,
    Object? responsiblePerson = freezed,
    Object? payClass = freezed,
    Object? closeGroup = freezed,
    Object? paymentConstant = freezed,
    Object? paymentMethod = freezed,
    Object? taxMethod = freezed,
    Object? fraction = freezed,
    Object? accountsPayable = freezed,
    Object? payeeMemo = freezed,
    Object? payeeBankCode = freezed,
    Object? payeeBankName = freezed,
    Object? payeeBankBranchCode = freezed,
    Object? payeeBankBranchName = freezed,
    Object? bankAccountType = freezed,
    Object? bankAccountNumber = freezed,
    Object? bankAcountName = freezed,
    Object? transferFee = freezed,
    Object? calcFee = freezed,
    Object? minimumPayPrice = freezed,
    Object? multipleAtOnce = freezed,
    Object? payeeBank = freezed,
    Object? purchasingPattern = freezed,
    Object? hidden = freezed,
    Object? payDayThresholdBefore = freezed,
    Object? payDayThresholdAfter = freezed,
    Object? payPriceJudge = freezed,
    Object? applicable = freezed,
  }) {
    return _then(_$CompanyModelImpl(
      EDI: freezed == EDI
          ? _value.EDI
          : EDI // ignore: cast_nullable_to_non_nullable
              as String?,
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String,
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String,
      companyNumber: freezed == companyNumber
          ? _value.companyNumber
          : companyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      companyChildNumber: freezed == companyChildNumber
          ? _value.companyChildNumber
          : companyChildNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: freezed == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      kubun: null == kubun
          ? _value.kubun
          : kubun // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyKana: freezed == companyKana
          ? _value.companyKana
          : companyKana // ignore: cast_nullable_to_non_nullable
              as String?,
      companyAbbriviation: freezed == companyAbbriviation
          ? _value.companyAbbriviation
          : companyAbbriviation // ignore: cast_nullable_to_non_nullable
              as String?,
      kojin: freezed == kojin
          ? _value.kojin
          : kojin // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcode: freezed == postalcode
          ? _value.postalcode
          : postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcodeChild: freezed == postalcodeChild
          ? _value.postalcodeChild
          : postalcodeChild // ignore: cast_nullable_to_non_nullable
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
      phoneNumberA: freezed == phoneNumberA
          ? _value.phoneNumberA
          : phoneNumberA // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberB: freezed == phoneNumberB
          ? _value.phoneNumberB
          : phoneNumberB // ignore: cast_nullable_to_non_nullable
              as String?,
      faxNumber: freezed == faxNumber
          ? _value.faxNumber
          : faxNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      URI: freezed == URI
          ? _value.URI
          : URI // ignore: cast_nullable_to_non_nullable
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
      payeeMemo: freezed == payeeMemo
          ? _value.payeeMemo
          : payeeMemo // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankCode: freezed == payeeBankCode
          ? _value.payeeBankCode
          : payeeBankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankName: freezed == payeeBankName
          ? _value.payeeBankName
          : payeeBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchCode: freezed == payeeBankBranchCode
          ? _value.payeeBankBranchCode
          : payeeBankBranchCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchName: freezed == payeeBankBranchName
          ? _value.payeeBankBranchName
          : payeeBankBranchName // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountType: freezed == bankAccountType
          ? _value.bankAccountType
          : bankAccountType // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountNumber: freezed == bankAccountNumber
          ? _value.bankAccountNumber
          : bankAccountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAcountName: freezed == bankAcountName
          ? _value.bankAcountName
          : bankAcountName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      payeeBank: freezed == payeeBank
          ? _value.payeeBank
          : payeeBank // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingPattern: freezed == purchasingPattern
          ? _value.purchasingPattern
          : purchasingPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyModelImpl implements _CompanyModel {
  _$CompanyModelImpl(
      {this.EDI,
      required this.companyCode,
      required this.order,
      required this.classification,
      this.companyNumber,
      this.companyChildNumber,
      this.invoiceNumber,
      required this.kubun,
      required this.companyName,
      this.companyKana,
      this.companyAbbriviation,
      this.kojin,
      this.postalcode,
      this.postalcodeChild,
      this.addressA,
      this.addressB,
      this.person,
      this.phoneNumberA,
      this.phoneNumberB,
      this.faxNumber,
      this.email,
      this.URI,
      this.responsiblePerson,
      this.payClass,
      this.closeGroup,
      this.paymentConstant,
      this.paymentMethod,
      this.taxMethod,
      this.fraction,
      this.accountsPayable,
      this.payeeMemo,
      this.payeeBankCode,
      this.payeeBankName,
      this.payeeBankBranchCode,
      this.payeeBankBranchName,
      this.bankAccountType,
      this.bankAccountNumber,
      this.bankAcountName,
      this.transferFee,
      this.calcFee,
      this.minimumPayPrice,
      this.multipleAtOnce,
      this.payeeBank,
      this.purchasingPattern,
      this.hidden,
      this.payDayThresholdBefore,
      this.payDayThresholdAfter,
      this.payPriceJudge,
      this.applicable});

  factory _$CompanyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyModelImplFromJson(json);

// ignore: non_constant_identifier_names
  @override
  final String? EDI;
// EDI申請ステータス
  @override
  final String companyCode;
//仕入先コード
  @override
  final String order;
//表示順
  @override
  final String classification;
//仕入先分類
  @override
  final String? companyNumber;
//法人番号
  @override
  final String? companyChildNumber;
//法人番号枝番
  @override
  final String? invoiceNumber;
//適格請求書発行事業者登録番号
  @override
  final String kubun;
//事業者区分
  @override
  final String companyName;
//仕入先名称
  @override
  final String? companyKana;
//仕入先カナ
  @override
  final String? companyAbbriviation;
//仕入先略称
  @override
  final String? kojin;
//個人
  @override
  final String? postalcode;
//郵便番号親番
  @override
  final String? postalcodeChild;
//郵便番号枝番
  @override
  final String? addressA;
//住所上段
  @override
  final String? addressB;
//住所下段
  @override
  final String? person;
//担当者
  @override
  final String? phoneNumberA;
//電話番号１
  @override
  final String? phoneNumberB;
//電話番号２
  @override
  final String? faxNumber;
//FAX番号
  @override
  final String? email;
//Email
// ignore: non_constant_identifier_names
  @override
  final String? URI;
//URI
  @override
  final String? responsiblePerson;
//自社担当者
  @override
  final String? payClass;
//支払い区分
  @override
  final String? closeGroup;
//締日グループ
  @override
  final String? paymentConstant;
//支払条件
  @override
  final String? paymentMethod;
//支払い方法
  @override
  final String? taxMethod;
//消費税計算
  @override
  final String? fraction;
//端数処理
  @override
  final String? accountsPayable;
//買掛金
  @override
  final String? payeeMemo;
//振込先メモ
  @override
  final String? payeeBankCode;
//振込先銀行番号
  @override
  final String? payeeBankName;
//振込先銀行
  @override
  final String? payeeBankBranchCode;
//振込先支店番号
  @override
  final String? payeeBankBranchName;
//振込先支店名
  @override
  final String? bankAccountType;
//振込先預金種目
  @override
  final String? bankAccountNumber;
//振込先口座番号
  @override
  final String? bankAcountName;
//振込先口座名
  @override
  final String? transferFee;
// 振込手数料負担
  @override
  final String? calcFee;
//手数料計算方法
  @override
  final String? minimumPayPrice;
// 最低支払金額
  @override
  final String? multipleAtOnce;
// 複数仕入れの一括振込可否
  @override
  final String? payeeBank;
//振込先取引銀行
  @override
  final String? purchasingPattern;
//連動パターン
  @override
  final String? hidden;
//非表示
  @override
  final String? payDayThresholdBefore;
//支払日判定誤差前
  @override
  final String? payDayThresholdAfter;
//支払日判定誤差後
  @override
  final String? payPriceJudge;
//支払額判定誤差
  @override
  final String? applicable;

  @override
  String toString() {
    return 'CompanyModel(EDI: $EDI, companyCode: $companyCode, order: $order, classification: $classification, companyNumber: $companyNumber, companyChildNumber: $companyChildNumber, invoiceNumber: $invoiceNumber, kubun: $kubun, companyName: $companyName, companyKana: $companyKana, companyAbbriviation: $companyAbbriviation, kojin: $kojin, postalcode: $postalcode, postalcodeChild: $postalcodeChild, addressA: $addressA, addressB: $addressB, person: $person, phoneNumberA: $phoneNumberA, phoneNumberB: $phoneNumberB, faxNumber: $faxNumber, email: $email, URI: $URI, responsiblePerson: $responsiblePerson, payClass: $payClass, closeGroup: $closeGroup, paymentConstant: $paymentConstant, paymentMethod: $paymentMethod, taxMethod: $taxMethod, fraction: $fraction, accountsPayable: $accountsPayable, payeeMemo: $payeeMemo, payeeBankCode: $payeeBankCode, payeeBankName: $payeeBankName, payeeBankBranchCode: $payeeBankBranchCode, payeeBankBranchName: $payeeBankBranchName, bankAccountType: $bankAccountType, bankAccountNumber: $bankAccountNumber, bankAcountName: $bankAcountName, transferFee: $transferFee, calcFee: $calcFee, minimumPayPrice: $minimumPayPrice, multipleAtOnce: $multipleAtOnce, payeeBank: $payeeBank, purchasingPattern: $purchasingPattern, hidden: $hidden, payDayThresholdBefore: $payDayThresholdBefore, payDayThresholdAfter: $payDayThresholdAfter, payPriceJudge: $payPriceJudge, applicable: $applicable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyModelImpl &&
            (identical(other.EDI, EDI) || other.EDI == EDI) &&
            (identical(other.companyCode, companyCode) ||
                other.companyCode == companyCode) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.classification, classification) ||
                other.classification == classification) &&
            (identical(other.companyNumber, companyNumber) ||
                other.companyNumber == companyNumber) &&
            (identical(other.companyChildNumber, companyChildNumber) ||
                other.companyChildNumber == companyChildNumber) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.kubun, kubun) || other.kubun == kubun) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.companyKana, companyKana) ||
                other.companyKana == companyKana) &&
            (identical(other.companyAbbriviation, companyAbbriviation) ||
                other.companyAbbriviation == companyAbbriviation) &&
            (identical(other.kojin, kojin) || other.kojin == kojin) &&
            (identical(other.postalcode, postalcode) ||
                other.postalcode == postalcode) &&
            (identical(other.postalcodeChild, postalcodeChild) ||
                other.postalcodeChild == postalcodeChild) &&
            (identical(other.addressA, addressA) ||
                other.addressA == addressA) &&
            (identical(other.addressB, addressB) ||
                other.addressB == addressB) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.phoneNumberA, phoneNumberA) ||
                other.phoneNumberA == phoneNumberA) &&
            (identical(other.phoneNumberB, phoneNumberB) ||
                other.phoneNumberB == phoneNumberB) &&
            (identical(other.faxNumber, faxNumber) ||
                other.faxNumber == faxNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.URI, URI) || other.URI == URI) &&
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
            (identical(other.payeeMemo, payeeMemo) ||
                other.payeeMemo == payeeMemo) &&
            (identical(other.payeeBankCode, payeeBankCode) ||
                other.payeeBankCode == payeeBankCode) &&
            (identical(other.payeeBankName, payeeBankName) ||
                other.payeeBankName == payeeBankName) &&
            (identical(other.payeeBankBranchCode, payeeBankBranchCode) ||
                other.payeeBankBranchCode == payeeBankBranchCode) &&
            (identical(other.payeeBankBranchName, payeeBankBranchName) ||
                other.payeeBankBranchName == payeeBankBranchName) &&
            (identical(other.bankAccountType, bankAccountType) ||
                other.bankAccountType == bankAccountType) &&
            (identical(other.bankAccountNumber, bankAccountNumber) ||
                other.bankAccountNumber == bankAccountNumber) &&
            (identical(other.bankAcountName, bankAcountName) ||
                other.bankAcountName == bankAcountName) &&
            (identical(other.transferFee, transferFee) ||
                other.transferFee == transferFee) &&
            (identical(other.calcFee, calcFee) || other.calcFee == calcFee) &&
            (identical(other.minimumPayPrice, minimumPayPrice) ||
                other.minimumPayPrice == minimumPayPrice) &&
            (identical(other.multipleAtOnce, multipleAtOnce) ||
                other.multipleAtOnce == multipleAtOnce) &&
            (identical(other.payeeBank, payeeBank) ||
                other.payeeBank == payeeBank) &&
            (identical(other.purchasingPattern, purchasingPattern) ||
                other.purchasingPattern == purchasingPattern) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.payDayThresholdBefore, payDayThresholdBefore) ||
                other.payDayThresholdBefore == payDayThresholdBefore) &&
            (identical(other.payDayThresholdAfter, payDayThresholdAfter) ||
                other.payDayThresholdAfter == payDayThresholdAfter) &&
            (identical(other.payPriceJudge, payPriceJudge) ||
                other.payPriceJudge == payPriceJudge) &&
            (identical(other.applicable, applicable) ||
                other.applicable == applicable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        EDI,
        companyCode,
        order,
        classification,
        companyNumber,
        companyChildNumber,
        invoiceNumber,
        kubun,
        companyName,
        companyKana,
        companyAbbriviation,
        kojin,
        postalcode,
        postalcodeChild,
        addressA,
        addressB,
        person,
        phoneNumberA,
        phoneNumberB,
        faxNumber,
        email,
        URI,
        responsiblePerson,
        payClass,
        closeGroup,
        paymentConstant,
        paymentMethod,
        taxMethod,
        fraction,
        accountsPayable,
        payeeMemo,
        payeeBankCode,
        payeeBankName,
        payeeBankBranchCode,
        payeeBankBranchName,
        bankAccountType,
        bankAccountNumber,
        bankAcountName,
        transferFee,
        calcFee,
        minimumPayPrice,
        multipleAtOnce,
        payeeBank,
        purchasingPattern,
        hidden,
        payDayThresholdBefore,
        payDayThresholdAfter,
        payPriceJudge,
        applicable
      ]);

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      __$$CompanyModelImplCopyWithImpl<_$CompanyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyModelImplToJson(
      this,
    );
  }
}

abstract class _CompanyModel implements CompanyModel {
  factory _CompanyModel(
      {final String? EDI,
      required final String companyCode,
      required final String order,
      required final String classification,
      final String? companyNumber,
      final String? companyChildNumber,
      final String? invoiceNumber,
      required final String kubun,
      required final String companyName,
      final String? companyKana,
      final String? companyAbbriviation,
      final String? kojin,
      final String? postalcode,
      final String? postalcodeChild,
      final String? addressA,
      final String? addressB,
      final String? person,
      final String? phoneNumberA,
      final String? phoneNumberB,
      final String? faxNumber,
      final String? email,
      final String? URI,
      final String? responsiblePerson,
      final String? payClass,
      final String? closeGroup,
      final String? paymentConstant,
      final String? paymentMethod,
      final String? taxMethod,
      final String? fraction,
      final String? accountsPayable,
      final String? payeeMemo,
      final String? payeeBankCode,
      final String? payeeBankName,
      final String? payeeBankBranchCode,
      final String? payeeBankBranchName,
      final String? bankAccountType,
      final String? bankAccountNumber,
      final String? bankAcountName,
      final String? transferFee,
      final String? calcFee,
      final String? minimumPayPrice,
      final String? multipleAtOnce,
      final String? payeeBank,
      final String? purchasingPattern,
      final String? hidden,
      final String? payDayThresholdBefore,
      final String? payDayThresholdAfter,
      final String? payPriceJudge,
      final String? applicable}) = _$CompanyModelImpl;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$CompanyModelImpl.fromJson;

// ignore: non_constant_identifier_names
  @override
  String? get EDI; // EDI申請ステータス
  @override
  String get companyCode; //仕入先コード
  @override
  String get order; //表示順
  @override
  String get classification; //仕入先分類
  @override
  String? get companyNumber; //法人番号
  @override
  String? get companyChildNumber; //法人番号枝番
  @override
  String? get invoiceNumber; //適格請求書発行事業者登録番号
  @override
  String get kubun; //事業者区分
  @override
  String get companyName; //仕入先名称
  @override
  String? get companyKana; //仕入先カナ
  @override
  String? get companyAbbriviation; //仕入先略称
  @override
  String? get kojin; //個人
  @override
  String? get postalcode; //郵便番号親番
  @override
  String? get postalcodeChild; //郵便番号枝番
  @override
  String? get addressA; //住所上段
  @override
  String? get addressB; //住所下段
  @override
  String? get person; //担当者
  @override
  String? get phoneNumberA; //電話番号１
  @override
  String? get phoneNumberB; //電話番号２
  @override
  String? get faxNumber; //FAX番号
  @override
  String? get email; //Email
// ignore: non_constant_identifier_names
  @override
  String? get URI; //URI
  @override
  String? get responsiblePerson; //自社担当者
  @override
  String? get payClass; //支払い区分
  @override
  String? get closeGroup; //締日グループ
  @override
  String? get paymentConstant; //支払条件
  @override
  String? get paymentMethod; //支払い方法
  @override
  String? get taxMethod; //消費税計算
  @override
  String? get fraction; //端数処理
  @override
  String? get accountsPayable; //買掛金
  @override
  String? get payeeMemo; //振込先メモ
  @override
  String? get payeeBankCode; //振込先銀行番号
  @override
  String? get payeeBankName; //振込先銀行
  @override
  String? get payeeBankBranchCode; //振込先支店番号
  @override
  String? get payeeBankBranchName; //振込先支店名
  @override
  String? get bankAccountType; //振込先預金種目
  @override
  String? get bankAccountNumber; //振込先口座番号
  @override
  String? get bankAcountName; //振込先口座名
  @override
  String? get transferFee; // 振込手数料負担
  @override
  String? get calcFee; //手数料計算方法
  @override
  String? get minimumPayPrice; // 最低支払金額
  @override
  String? get multipleAtOnce; // 複数仕入れの一括振込可否
  @override
  String? get payeeBank; //振込先取引銀行
  @override
  String? get purchasingPattern; //連動パターン
  @override
  String? get hidden; //非表示
  @override
  String? get payDayThresholdBefore; //支払日判定誤差前
  @override
  String? get payDayThresholdAfter; //支払日判定誤差後
  @override
  String? get payPriceJudge; //支払額判定誤差
  @override
  String? get applicable;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
