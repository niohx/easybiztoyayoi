// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  String? get EDI => throw _privateConstructorUsedError; // EDI申請ステータス
  String get companyCode => throw _privateConstructorUsedError; //仕入先コード
  int get order => throw _privateConstructorUsedError; //表示順
  String get classification => throw _privateConstructorUsedError; //仕入先分類
  int? get companyNumber => throw _privateConstructorUsedError; //法人番号
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
// ignore: non_constant_identifier_names
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res>;
  $Res call(
      {String? EDI,
      String companyCode,
      int order,
      String classification,
      int? companyNumber,
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
class _$CompanyModelCopyWithImpl<$Res> implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  final CompanyModel _value;
  // ignore: unused_field
  final $Res Function(CompanyModel) _then;

  @override
  $Res call({
    Object? EDI = freezed,
    Object? companyCode = freezed,
    Object? order = freezed,
    Object? classification = freezed,
    Object? companyNumber = freezed,
    Object? companyChildNumber = freezed,
    Object? invoiceNumber = freezed,
    Object? kubun = freezed,
    Object? companyName = freezed,
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
      EDI: EDI == freezed
          ? _value.EDI
          : EDI // ignore: cast_nullable_to_non_nullable
              as String?,
      companyCode: companyCode == freezed
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String,
      companyNumber: companyNumber == freezed
          ? _value.companyNumber
          : companyNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      companyChildNumber: companyChildNumber == freezed
          ? _value.companyChildNumber
          : companyChildNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: invoiceNumber == freezed
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      kubun: kubun == freezed
          ? _value.kubun
          : kubun // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyKana: companyKana == freezed
          ? _value.companyKana
          : companyKana // ignore: cast_nullable_to_non_nullable
              as String?,
      companyAbbriviation: companyAbbriviation == freezed
          ? _value.companyAbbriviation
          : companyAbbriviation // ignore: cast_nullable_to_non_nullable
              as String?,
      kojin: kojin == freezed
          ? _value.kojin
          : kojin // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcode: postalcode == freezed
          ? _value.postalcode
          : postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcodeChild: postalcodeChild == freezed
          ? _value.postalcodeChild
          : postalcodeChild // ignore: cast_nullable_to_non_nullable
              as String?,
      addressA: addressA == freezed
          ? _value.addressA
          : addressA // ignore: cast_nullable_to_non_nullable
              as String?,
      addressB: addressB == freezed
          ? _value.addressB
          : addressB // ignore: cast_nullable_to_non_nullable
              as String?,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberA: phoneNumberA == freezed
          ? _value.phoneNumberA
          : phoneNumberA // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberB: phoneNumberB == freezed
          ? _value.phoneNumberB
          : phoneNumberB // ignore: cast_nullable_to_non_nullable
              as String?,
      faxNumber: faxNumber == freezed
          ? _value.faxNumber
          : faxNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      URI: URI == freezed
          ? _value.URI
          : URI // ignore: cast_nullable_to_non_nullable
              as String?,
      responsiblePerson: responsiblePerson == freezed
          ? _value.responsiblePerson
          : responsiblePerson // ignore: cast_nullable_to_non_nullable
              as String?,
      payClass: payClass == freezed
          ? _value.payClass
          : payClass // ignore: cast_nullable_to_non_nullable
              as String?,
      closeGroup: closeGroup == freezed
          ? _value.closeGroup
          : closeGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentConstant: paymentConstant == freezed
          ? _value.paymentConstant
          : paymentConstant // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      taxMethod: taxMethod == freezed
          ? _value.taxMethod
          : taxMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      fraction: fraction == freezed
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      accountsPayable: accountsPayable == freezed
          ? _value.accountsPayable
          : accountsPayable // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeMemo: payeeMemo == freezed
          ? _value.payeeMemo
          : payeeMemo // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankCode: payeeBankCode == freezed
          ? _value.payeeBankCode
          : payeeBankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankName: payeeBankName == freezed
          ? _value.payeeBankName
          : payeeBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchCode: payeeBankBranchCode == freezed
          ? _value.payeeBankBranchCode
          : payeeBankBranchCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchName: payeeBankBranchName == freezed
          ? _value.payeeBankBranchName
          : payeeBankBranchName // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountType: bankAccountType == freezed
          ? _value.bankAccountType
          : bankAccountType // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountNumber: bankAccountNumber == freezed
          ? _value.bankAccountNumber
          : bankAccountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAcountName: bankAcountName == freezed
          ? _value.bankAcountName
          : bankAcountName // ignore: cast_nullable_to_non_nullable
              as String?,
      transferFee: transferFee == freezed
          ? _value.transferFee
          : transferFee // ignore: cast_nullable_to_non_nullable
              as String?,
      calcFee: calcFee == freezed
          ? _value.calcFee
          : calcFee // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumPayPrice: minimumPayPrice == freezed
          ? _value.minimumPayPrice
          : minimumPayPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleAtOnce: multipleAtOnce == freezed
          ? _value.multipleAtOnce
          : multipleAtOnce // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBank: payeeBank == freezed
          ? _value.payeeBank
          : payeeBank // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingPattern: purchasingPattern == freezed
          ? _value.purchasingPattern
          : purchasingPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdBefore: payDayThresholdBefore == freezed
          ? _value.payDayThresholdBefore
          : payDayThresholdBefore // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdAfter: payDayThresholdAfter == freezed
          ? _value.payDayThresholdAfter
          : payDayThresholdAfter // ignore: cast_nullable_to_non_nullable
              as String?,
      payPriceJudge: payPriceJudge == freezed
          ? _value.payPriceJudge
          : payPriceJudge // ignore: cast_nullable_to_non_nullable
              as String?,
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CompanyModelCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$CompanyModelCopyWith(
          _CompanyModel value, $Res Function(_CompanyModel) then) =
      __$CompanyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? EDI,
      String companyCode,
      int order,
      String classification,
      int? companyNumber,
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
class __$CompanyModelCopyWithImpl<$Res> extends _$CompanyModelCopyWithImpl<$Res>
    implements _$CompanyModelCopyWith<$Res> {
  __$CompanyModelCopyWithImpl(
      _CompanyModel _value, $Res Function(_CompanyModel) _then)
      : super(_value, (v) => _then(v as _CompanyModel));

  @override
  _CompanyModel get _value => super._value as _CompanyModel;

  @override
  $Res call({
    Object? EDI = freezed,
    Object? companyCode = freezed,
    Object? order = freezed,
    Object? classification = freezed,
    Object? companyNumber = freezed,
    Object? companyChildNumber = freezed,
    Object? invoiceNumber = freezed,
    Object? kubun = freezed,
    Object? companyName = freezed,
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
    return _then(_CompanyModel(
      EDI: EDI == freezed
          ? _value.EDI
          : EDI // ignore: cast_nullable_to_non_nullable
              as String?,
      companyCode: companyCode == freezed
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as String,
      companyNumber: companyNumber == freezed
          ? _value.companyNumber
          : companyNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      companyChildNumber: companyChildNumber == freezed
          ? _value.companyChildNumber
          : companyChildNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: invoiceNumber == freezed
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      kubun: kubun == freezed
          ? _value.kubun
          : kubun // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyKana: companyKana == freezed
          ? _value.companyKana
          : companyKana // ignore: cast_nullable_to_non_nullable
              as String?,
      companyAbbriviation: companyAbbriviation == freezed
          ? _value.companyAbbriviation
          : companyAbbriviation // ignore: cast_nullable_to_non_nullable
              as String?,
      kojin: kojin == freezed
          ? _value.kojin
          : kojin // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcode: postalcode == freezed
          ? _value.postalcode
          : postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalcodeChild: postalcodeChild == freezed
          ? _value.postalcodeChild
          : postalcodeChild // ignore: cast_nullable_to_non_nullable
              as String?,
      addressA: addressA == freezed
          ? _value.addressA
          : addressA // ignore: cast_nullable_to_non_nullable
              as String?,
      addressB: addressB == freezed
          ? _value.addressB
          : addressB // ignore: cast_nullable_to_non_nullable
              as String?,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberA: phoneNumberA == freezed
          ? _value.phoneNumberA
          : phoneNumberA // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberB: phoneNumberB == freezed
          ? _value.phoneNumberB
          : phoneNumberB // ignore: cast_nullable_to_non_nullable
              as String?,
      faxNumber: faxNumber == freezed
          ? _value.faxNumber
          : faxNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      URI: URI == freezed
          ? _value.URI
          : URI // ignore: cast_nullable_to_non_nullable
              as String?,
      responsiblePerson: responsiblePerson == freezed
          ? _value.responsiblePerson
          : responsiblePerson // ignore: cast_nullable_to_non_nullable
              as String?,
      payClass: payClass == freezed
          ? _value.payClass
          : payClass // ignore: cast_nullable_to_non_nullable
              as String?,
      closeGroup: closeGroup == freezed
          ? _value.closeGroup
          : closeGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentConstant: paymentConstant == freezed
          ? _value.paymentConstant
          : paymentConstant // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      taxMethod: taxMethod == freezed
          ? _value.taxMethod
          : taxMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      fraction: fraction == freezed
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      accountsPayable: accountsPayable == freezed
          ? _value.accountsPayable
          : accountsPayable // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeMemo: payeeMemo == freezed
          ? _value.payeeMemo
          : payeeMemo // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankCode: payeeBankCode == freezed
          ? _value.payeeBankCode
          : payeeBankCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankName: payeeBankName == freezed
          ? _value.payeeBankName
          : payeeBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchCode: payeeBankBranchCode == freezed
          ? _value.payeeBankBranchCode
          : payeeBankBranchCode // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBankBranchName: payeeBankBranchName == freezed
          ? _value.payeeBankBranchName
          : payeeBankBranchName // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountType: bankAccountType == freezed
          ? _value.bankAccountType
          : bankAccountType // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccountNumber: bankAccountNumber == freezed
          ? _value.bankAccountNumber
          : bankAccountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAcountName: bankAcountName == freezed
          ? _value.bankAcountName
          : bankAcountName // ignore: cast_nullable_to_non_nullable
              as String?,
      transferFee: transferFee == freezed
          ? _value.transferFee
          : transferFee // ignore: cast_nullable_to_non_nullable
              as String?,
      calcFee: calcFee == freezed
          ? _value.calcFee
          : calcFee // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumPayPrice: minimumPayPrice == freezed
          ? _value.minimumPayPrice
          : minimumPayPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleAtOnce: multipleAtOnce == freezed
          ? _value.multipleAtOnce
          : multipleAtOnce // ignore: cast_nullable_to_non_nullable
              as String?,
      payeeBank: payeeBank == freezed
          ? _value.payeeBank
          : payeeBank // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingPattern: purchasingPattern == freezed
          ? _value.purchasingPattern
          : purchasingPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdBefore: payDayThresholdBefore == freezed
          ? _value.payDayThresholdBefore
          : payDayThresholdBefore // ignore: cast_nullable_to_non_nullable
              as String?,
      payDayThresholdAfter: payDayThresholdAfter == freezed
          ? _value.payDayThresholdAfter
          : payDayThresholdAfter // ignore: cast_nullable_to_non_nullable
              as String?,
      payPriceJudge: payPriceJudge == freezed
          ? _value.payPriceJudge
          : payPriceJudge // ignore: cast_nullable_to_non_nullable
              as String?,
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyModel implements _CompanyModel {
  _$_CompanyModel(
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

  factory _$_CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyModelFromJson(json);

  @override
  final String? EDI;
// EDI申請ステータス
  @override
  final String companyCode;
//仕入先コード
  @override
  final int order;
//表示順
  @override
  final String classification;
//仕入先分類
  @override
  final int? companyNumber;
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
// ignore: non_constant_identifier_names
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompanyModel &&
            const DeepCollectionEquality().equals(other.EDI, EDI) &&
            const DeepCollectionEquality()
                .equals(other.companyCode, companyCode) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification) &&
            const DeepCollectionEquality()
                .equals(other.companyNumber, companyNumber) &&
            const DeepCollectionEquality()
                .equals(other.companyChildNumber, companyChildNumber) &&
            const DeepCollectionEquality()
                .equals(other.invoiceNumber, invoiceNumber) &&
            const DeepCollectionEquality().equals(other.kubun, kubun) &&
            const DeepCollectionEquality()
                .equals(other.companyName, companyName) &&
            const DeepCollectionEquality()
                .equals(other.companyKana, companyKana) &&
            const DeepCollectionEquality()
                .equals(other.companyAbbriviation, companyAbbriviation) &&
            const DeepCollectionEquality().equals(other.kojin, kojin) &&
            const DeepCollectionEquality()
                .equals(other.postalcode, postalcode) &&
            const DeepCollectionEquality()
                .equals(other.postalcodeChild, postalcodeChild) &&
            const DeepCollectionEquality().equals(other.addressA, addressA) &&
            const DeepCollectionEquality().equals(other.addressB, addressB) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumberA, phoneNumberA) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumberB, phoneNumberB) &&
            const DeepCollectionEquality().equals(other.faxNumber, faxNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.URI, URI) &&
            const DeepCollectionEquality()
                .equals(other.responsiblePerson, responsiblePerson) &&
            const DeepCollectionEquality().equals(other.payClass, payClass) &&
            const DeepCollectionEquality()
                .equals(other.closeGroup, closeGroup) &&
            const DeepCollectionEquality()
                .equals(other.paymentConstant, paymentConstant) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality().equals(other.taxMethod, taxMethod) &&
            const DeepCollectionEquality().equals(other.fraction, fraction) &&
            const DeepCollectionEquality()
                .equals(other.accountsPayable, accountsPayable) &&
            const DeepCollectionEquality().equals(other.payeeMemo, payeeMemo) &&
            const DeepCollectionEquality()
                .equals(other.payeeBankCode, payeeBankCode) &&
            const DeepCollectionEquality()
                .equals(other.payeeBankName, payeeBankName) &&
            const DeepCollectionEquality()
                .equals(other.payeeBankBranchCode, payeeBankBranchCode) &&
            const DeepCollectionEquality()
                .equals(other.payeeBankBranchName, payeeBankBranchName) &&
            const DeepCollectionEquality()
                .equals(other.bankAccountType, bankAccountType) &&
            const DeepCollectionEquality()
                .equals(other.bankAccountNumber, bankAccountNumber) &&
            const DeepCollectionEquality()
                .equals(other.bankAcountName, bankAcountName) &&
            const DeepCollectionEquality()
                .equals(other.transferFee, transferFee) &&
            const DeepCollectionEquality().equals(other.calcFee, calcFee) &&
            const DeepCollectionEquality()
                .equals(other.minimumPayPrice, minimumPayPrice) &&
            const DeepCollectionEquality()
                .equals(other.multipleAtOnce, multipleAtOnce) &&
            const DeepCollectionEquality().equals(other.payeeBank, payeeBank) &&
            const DeepCollectionEquality()
                .equals(other.purchasingPattern, purchasingPattern) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality()
                .equals(other.payDayThresholdBefore, payDayThresholdBefore) &&
            const DeepCollectionEquality()
                .equals(other.payDayThresholdAfter, payDayThresholdAfter) &&
            const DeepCollectionEquality()
                .equals(other.payPriceJudge, payPriceJudge) &&
            const DeepCollectionEquality()
                .equals(other.applicable, applicable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(EDI),
        const DeepCollectionEquality().hash(companyCode),
        const DeepCollectionEquality().hash(order),
        const DeepCollectionEquality().hash(classification),
        const DeepCollectionEquality().hash(companyNumber),
        const DeepCollectionEquality().hash(companyChildNumber),
        const DeepCollectionEquality().hash(invoiceNumber),
        const DeepCollectionEquality().hash(kubun),
        const DeepCollectionEquality().hash(companyName),
        const DeepCollectionEquality().hash(companyKana),
        const DeepCollectionEquality().hash(companyAbbriviation),
        const DeepCollectionEquality().hash(kojin),
        const DeepCollectionEquality().hash(postalcode),
        const DeepCollectionEquality().hash(postalcodeChild),
        const DeepCollectionEquality().hash(addressA),
        const DeepCollectionEquality().hash(addressB),
        const DeepCollectionEquality().hash(person),
        const DeepCollectionEquality().hash(phoneNumberA),
        const DeepCollectionEquality().hash(phoneNumberB),
        const DeepCollectionEquality().hash(faxNumber),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(URI),
        const DeepCollectionEquality().hash(responsiblePerson),
        const DeepCollectionEquality().hash(payClass),
        const DeepCollectionEquality().hash(closeGroup),
        const DeepCollectionEquality().hash(paymentConstant),
        const DeepCollectionEquality().hash(paymentMethod),
        const DeepCollectionEquality().hash(taxMethod),
        const DeepCollectionEquality().hash(fraction),
        const DeepCollectionEquality().hash(accountsPayable),
        const DeepCollectionEquality().hash(payeeMemo),
        const DeepCollectionEquality().hash(payeeBankCode),
        const DeepCollectionEquality().hash(payeeBankName),
        const DeepCollectionEquality().hash(payeeBankBranchCode),
        const DeepCollectionEquality().hash(payeeBankBranchName),
        const DeepCollectionEquality().hash(bankAccountType),
        const DeepCollectionEquality().hash(bankAccountNumber),
        const DeepCollectionEquality().hash(bankAcountName),
        const DeepCollectionEquality().hash(transferFee),
        const DeepCollectionEquality().hash(calcFee),
        const DeepCollectionEquality().hash(minimumPayPrice),
        const DeepCollectionEquality().hash(multipleAtOnce),
        const DeepCollectionEquality().hash(payeeBank),
        const DeepCollectionEquality().hash(purchasingPattern),
        const DeepCollectionEquality().hash(hidden),
        const DeepCollectionEquality().hash(payDayThresholdBefore),
        const DeepCollectionEquality().hash(payDayThresholdAfter),
        const DeepCollectionEquality().hash(payPriceJudge),
        const DeepCollectionEquality().hash(applicable)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CompanyModelCopyWith<_CompanyModel> get copyWith =>
      __$CompanyModelCopyWithImpl<_CompanyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyModelToJson(this);
  }
}

abstract class _CompanyModel implements CompanyModel {
  factory _CompanyModel(
      {final String? EDI,
      required final String companyCode,
      required final int order,
      required final String classification,
      final int? companyNumber,
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
      final String? applicable}) = _$_CompanyModel;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyModel.fromJson;

  @override
  String? get EDI => throw _privateConstructorUsedError;
  @override // EDI申請ステータス
  String get companyCode => throw _privateConstructorUsedError;
  @override //仕入先コード
  int get order => throw _privateConstructorUsedError;
  @override //表示順
  String get classification => throw _privateConstructorUsedError;
  @override //仕入先分類
  int? get companyNumber => throw _privateConstructorUsedError;
  @override //法人番号
  String? get companyChildNumber => throw _privateConstructorUsedError;
  @override //法人番号枝番
  String? get invoiceNumber => throw _privateConstructorUsedError;
  @override //適格請求書発行事業者登録番号
  String get kubun => throw _privateConstructorUsedError;
  @override //事業者区分
  String get companyName => throw _privateConstructorUsedError;
  @override //仕入先名称
  String? get companyKana => throw _privateConstructorUsedError;
  @override //仕入先カナ
  String? get companyAbbriviation => throw _privateConstructorUsedError;
  @override //仕入先略称
  String? get kojin => throw _privateConstructorUsedError;
  @override //個人
  String? get postalcode => throw _privateConstructorUsedError;
  @override //郵便番号親番
  String? get postalcodeChild => throw _privateConstructorUsedError;
  @override //郵便番号枝番
  String? get addressA => throw _privateConstructorUsedError;
  @override //住所上段
  String? get addressB => throw _privateConstructorUsedError;
  @override //住所下段
  String? get person => throw _privateConstructorUsedError;
  @override //担当者
  String? get phoneNumberA => throw _privateConstructorUsedError;
  @override //電話番号１
  String? get phoneNumberB => throw _privateConstructorUsedError;
  @override //電話番号２
  String? get faxNumber => throw _privateConstructorUsedError;
  @override //FAX番号
  String? get email => throw _privateConstructorUsedError;
  @override //Email
// ignore: non_constant_identifier_names
  String? get URI => throw _privateConstructorUsedError;
  @override //URI
  String? get responsiblePerson => throw _privateConstructorUsedError;
  @override //自社担当者
  String? get payClass => throw _privateConstructorUsedError;
  @override //支払い区分
  String? get closeGroup => throw _privateConstructorUsedError;
  @override //締日グループ
  String? get paymentConstant => throw _privateConstructorUsedError;
  @override //支払条件
  String? get paymentMethod => throw _privateConstructorUsedError;
  @override //支払い方法
  String? get taxMethod => throw _privateConstructorUsedError;
  @override //消費税計算
  String? get fraction => throw _privateConstructorUsedError;
  @override //端数処理
  String? get accountsPayable => throw _privateConstructorUsedError;
  @override //買掛金
  String? get payeeMemo => throw _privateConstructorUsedError;
  @override //振込先メモ
  String? get payeeBankCode => throw _privateConstructorUsedError;
  @override //振込先銀行番号
  String? get payeeBankName => throw _privateConstructorUsedError;
  @override //振込先銀行
  String? get payeeBankBranchCode => throw _privateConstructorUsedError;
  @override //振込先支店番号
  String? get payeeBankBranchName => throw _privateConstructorUsedError;
  @override //振込先支店名
  String? get bankAccountType => throw _privateConstructorUsedError;
  @override //振込先預金種目
  String? get bankAccountNumber => throw _privateConstructorUsedError;
  @override //振込先口座番号
  String? get bankAcountName => throw _privateConstructorUsedError;
  @override //振込先口座名
  String? get transferFee => throw _privateConstructorUsedError;
  @override // 振込手数料負担
  String? get calcFee => throw _privateConstructorUsedError;
  @override //手数料計算方法
  String? get minimumPayPrice => throw _privateConstructorUsedError;
  @override // 最低支払金額
// ignore: non_constant_identifier_names
  String? get multipleAtOnce => throw _privateConstructorUsedError;
  @override // 複数仕入れの一括振込可否
  String? get payeeBank => throw _privateConstructorUsedError;
  @override //振込先取引銀行
  String? get purchasingPattern => throw _privateConstructorUsedError;
  @override //連動パターン
  String? get hidden => throw _privateConstructorUsedError;
  @override //非表示
  String? get payDayThresholdBefore => throw _privateConstructorUsedError;
  @override //支払日判定誤差前
  String? get payDayThresholdAfter => throw _privateConstructorUsedError;
  @override //支払日判定誤差後
  String? get payPriceJudge => throw _privateConstructorUsedError;
  @override //支払額判定誤差
  String? get applicable => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyModelCopyWith<_CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
