// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'easybiz_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EasybizModel _$EasybizModelFromJson(Map<String, dynamic> json) {
  return _EasybizModel.fromJson(json);
}

/// @nodoc
mixin _$EasybizModel {
  String? get skipProcess => throw _privateConstructorUsedError; //処理スキップ
  String? get purchasingNumber => throw _privateConstructorUsedError; //処理番号
  String? get rowNumber => throw _privateConstructorUsedError; //行番号
  String? get alignmentPattern => throw _privateConstructorUsedError; //連動パターン
  String? get departmentCode => throw _privateConstructorUsedError; //自社部門コード
  String? get departmentName => throw _privateConstructorUsedError; //自社部門名
  String? get personCode => throw _privateConstructorUsedError; //自社担当者
  String? get personName => throw _privateConstructorUsedError; //自社担当者名
  String? get printOrNot => throw _privateConstructorUsedError; //自社部門、担当者の印字
  String? get subjectNumber => throw _privateConstructorUsedError; //案件番号
  String? get subject => throw _privateConstructorUsedError; //件名
  String get companyCode => throw _privateConstructorUsedError; //仕入先コード
  String get companyName => throw _privateConstructorUsedError; //仕入先名
  String? get person => throw _privateConstructorUsedError; //仕入先担当者
  String? get closePayingMethod => throw _privateConstructorUsedError; //締め支払い方法
  String? get paymentClassification =>
      throw _privateConstructorUsedError; //支払い区分
  String? get paymentMethod => throw _privateConstructorUsedError; //支払い方法
  String? get closeDate => throw _privateConstructorUsedError; //仕入れ締め日
  String? get paymentSchedule => throw _privateConstructorUsedError; //支払い予定日
  String? get taxRate => throw _privateConstructorUsedError; //消費税率
  String? get commentA => throw _privateConstructorUsedError; //検収書コメント上段
  String? get commentB => throw _privateConstructorUsedError; //検収書コメント下段
  String? get commentC => throw _privateConstructorUsedError; //検収書コメントフッター
  String? get commentD => throw _privateConstructorUsedError; //支払明細書コメント上段
  String? get commentE => throw _privateConstructorUsedError; //支払明細書コメント下段
  String? get commentF => throw _privateConstructorUsedError; //支払明細書コメントフッター
  String? get itemCode => throw _privateConstructorUsedError; //商品コード
  String? get itemName => throw _privateConstructorUsedError; //商品名
  String? get itemNameChild => throw _privateConstructorUsedError; //商品名(下段)
  int? get quantity => throw _privateConstructorUsedError; //数量
  String? get unit => throw _privateConstructorUsedError; //単位
  int? get price => throw _privateConstructorUsedError; // 仕入れ単価
  String? get taxClassification => throw _privateConstructorUsedError; //税区分
  String? get taxChargeMethod => throw _privateConstructorUsedError; //内外税
  String? get specialComment => throw _privateConstructorUsedError; //備考 ,
  String? get stockNumber => throw _privateConstructorUsedError; //倉庫割り振り連番
  String? get stockCode => throw _privateConstructorUsedError; //倉庫コード
  int? get stockQuantity => throw _privateConstructorUsedError; //倉庫数量
  String? get orderNumber => throw _privateConstructorUsedError;

  /// Serializes this EasybizModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EasybizModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EasybizModelCopyWith<EasybizModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EasybizModelCopyWith<$Res> {
  factory $EasybizModelCopyWith(
          EasybizModel value, $Res Function(EasybizModel) then) =
      _$EasybizModelCopyWithImpl<$Res, EasybizModel>;
  @useResult
  $Res call(
      {String? skipProcess,
      String? purchasingNumber,
      String? rowNumber,
      String? alignmentPattern,
      String? departmentCode,
      String? departmentName,
      String? personCode,
      String? personName,
      String? printOrNot,
      String? subjectNumber,
      String? subject,
      String companyCode,
      String companyName,
      String? person,
      String? closePayingMethod,
      String? paymentClassification,
      String? paymentMethod,
      String? closeDate,
      String? paymentSchedule,
      String? taxRate,
      String? commentA,
      String? commentB,
      String? commentC,
      String? commentD,
      String? commentE,
      String? commentF,
      String? itemCode,
      String? itemName,
      String? itemNameChild,
      int? quantity,
      String? unit,
      int? price,
      String? taxClassification,
      String? taxChargeMethod,
      String? specialComment,
      String? stockNumber,
      String? stockCode,
      int? stockQuantity,
      String? orderNumber});
}

/// @nodoc
class _$EasybizModelCopyWithImpl<$Res, $Val extends EasybizModel>
    implements $EasybizModelCopyWith<$Res> {
  _$EasybizModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EasybizModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skipProcess = freezed,
    Object? purchasingNumber = freezed,
    Object? rowNumber = freezed,
    Object? alignmentPattern = freezed,
    Object? departmentCode = freezed,
    Object? departmentName = freezed,
    Object? personCode = freezed,
    Object? personName = freezed,
    Object? printOrNot = freezed,
    Object? subjectNumber = freezed,
    Object? subject = freezed,
    Object? companyCode = null,
    Object? companyName = null,
    Object? person = freezed,
    Object? closePayingMethod = freezed,
    Object? paymentClassification = freezed,
    Object? paymentMethod = freezed,
    Object? closeDate = freezed,
    Object? paymentSchedule = freezed,
    Object? taxRate = freezed,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? commentC = freezed,
    Object? commentD = freezed,
    Object? commentE = freezed,
    Object? commentF = freezed,
    Object? itemCode = freezed,
    Object? itemName = freezed,
    Object? itemNameChild = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
    Object? price = freezed,
    Object? taxClassification = freezed,
    Object? taxChargeMethod = freezed,
    Object? specialComment = freezed,
    Object? stockNumber = freezed,
    Object? stockCode = freezed,
    Object? stockQuantity = freezed,
    Object? orderNumber = freezed,
  }) {
    return _then(_value.copyWith(
      skipProcess: freezed == skipProcess
          ? _value.skipProcess
          : skipProcess // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingNumber: freezed == purchasingNumber
          ? _value.purchasingNumber
          : purchasingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rowNumber: freezed == rowNumber
          ? _value.rowNumber
          : rowNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      alignmentPattern: freezed == alignmentPattern
          ? _value.alignmentPattern
          : alignmentPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentCode: freezed == departmentCode
          ? _value.departmentCode
          : departmentCode // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      personCode: freezed == personCode
          ? _value.personCode
          : personCode // ignore: cast_nullable_to_non_nullable
              as String?,
      personName: freezed == personName
          ? _value.personName
          : personName // ignore: cast_nullable_to_non_nullable
              as String?,
      printOrNot: freezed == printOrNot
          ? _value.printOrNot
          : printOrNot // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectNumber: freezed == subjectNumber
          ? _value.subjectNumber
          : subjectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as String?,
      closePayingMethod: freezed == closePayingMethod
          ? _value.closePayingMethod
          : closePayingMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentClassification: freezed == paymentClassification
          ? _value.paymentClassification
          : paymentClassification // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSchedule: freezed == paymentSchedule
          ? _value.paymentSchedule
          : paymentSchedule // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as String?,
      commentA: freezed == commentA
          ? _value.commentA
          : commentA // ignore: cast_nullable_to_non_nullable
              as String?,
      commentB: freezed == commentB
          ? _value.commentB
          : commentB // ignore: cast_nullable_to_non_nullable
              as String?,
      commentC: freezed == commentC
          ? _value.commentC
          : commentC // ignore: cast_nullable_to_non_nullable
              as String?,
      commentD: freezed == commentD
          ? _value.commentD
          : commentD // ignore: cast_nullable_to_non_nullable
              as String?,
      commentE: freezed == commentE
          ? _value.commentE
          : commentE // ignore: cast_nullable_to_non_nullable
              as String?,
      commentF: freezed == commentF
          ? _value.commentF
          : commentF // ignore: cast_nullable_to_non_nullable
              as String?,
      itemCode: freezed == itemCode
          ? _value.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemNameChild: freezed == itemNameChild
          ? _value.itemNameChild
          : itemNameChild // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClassification: freezed == taxClassification
          ? _value.taxClassification
          : taxClassification // ignore: cast_nullable_to_non_nullable
              as String?,
      taxChargeMethod: freezed == taxChargeMethod
          ? _value.taxChargeMethod
          : taxChargeMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      specialComment: freezed == specialComment
          ? _value.specialComment
          : specialComment // ignore: cast_nullable_to_non_nullable
              as String?,
      stockNumber: freezed == stockNumber
          ? _value.stockNumber
          : stockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      stockCode: freezed == stockCode
          ? _value.stockCode
          : stockCode // ignore: cast_nullable_to_non_nullable
              as String?,
      stockQuantity: freezed == stockQuantity
          ? _value.stockQuantity
          : stockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EasybizModelImplCopyWith<$Res>
    implements $EasybizModelCopyWith<$Res> {
  factory _$$EasybizModelImplCopyWith(
          _$EasybizModelImpl value, $Res Function(_$EasybizModelImpl) then) =
      __$$EasybizModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? skipProcess,
      String? purchasingNumber,
      String? rowNumber,
      String? alignmentPattern,
      String? departmentCode,
      String? departmentName,
      String? personCode,
      String? personName,
      String? printOrNot,
      String? subjectNumber,
      String? subject,
      String companyCode,
      String companyName,
      String? person,
      String? closePayingMethod,
      String? paymentClassification,
      String? paymentMethod,
      String? closeDate,
      String? paymentSchedule,
      String? taxRate,
      String? commentA,
      String? commentB,
      String? commentC,
      String? commentD,
      String? commentE,
      String? commentF,
      String? itemCode,
      String? itemName,
      String? itemNameChild,
      int? quantity,
      String? unit,
      int? price,
      String? taxClassification,
      String? taxChargeMethod,
      String? specialComment,
      String? stockNumber,
      String? stockCode,
      int? stockQuantity,
      String? orderNumber});
}

/// @nodoc
class __$$EasybizModelImplCopyWithImpl<$Res>
    extends _$EasybizModelCopyWithImpl<$Res, _$EasybizModelImpl>
    implements _$$EasybizModelImplCopyWith<$Res> {
  __$$EasybizModelImplCopyWithImpl(
      _$EasybizModelImpl _value, $Res Function(_$EasybizModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EasybizModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skipProcess = freezed,
    Object? purchasingNumber = freezed,
    Object? rowNumber = freezed,
    Object? alignmentPattern = freezed,
    Object? departmentCode = freezed,
    Object? departmentName = freezed,
    Object? personCode = freezed,
    Object? personName = freezed,
    Object? printOrNot = freezed,
    Object? subjectNumber = freezed,
    Object? subject = freezed,
    Object? companyCode = null,
    Object? companyName = null,
    Object? person = freezed,
    Object? closePayingMethod = freezed,
    Object? paymentClassification = freezed,
    Object? paymentMethod = freezed,
    Object? closeDate = freezed,
    Object? paymentSchedule = freezed,
    Object? taxRate = freezed,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? commentC = freezed,
    Object? commentD = freezed,
    Object? commentE = freezed,
    Object? commentF = freezed,
    Object? itemCode = freezed,
    Object? itemName = freezed,
    Object? itemNameChild = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
    Object? price = freezed,
    Object? taxClassification = freezed,
    Object? taxChargeMethod = freezed,
    Object? specialComment = freezed,
    Object? stockNumber = freezed,
    Object? stockCode = freezed,
    Object? stockQuantity = freezed,
    Object? orderNumber = freezed,
  }) {
    return _then(_$EasybizModelImpl(
      skipProcess: freezed == skipProcess
          ? _value.skipProcess
          : skipProcess // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasingNumber: freezed == purchasingNumber
          ? _value.purchasingNumber
          : purchasingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rowNumber: freezed == rowNumber
          ? _value.rowNumber
          : rowNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      alignmentPattern: freezed == alignmentPattern
          ? _value.alignmentPattern
          : alignmentPattern // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentCode: freezed == departmentCode
          ? _value.departmentCode
          : departmentCode // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      personCode: freezed == personCode
          ? _value.personCode
          : personCode // ignore: cast_nullable_to_non_nullable
              as String?,
      personName: freezed == personName
          ? _value.personName
          : personName // ignore: cast_nullable_to_non_nullable
              as String?,
      printOrNot: freezed == printOrNot
          ? _value.printOrNot
          : printOrNot // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectNumber: freezed == subjectNumber
          ? _value.subjectNumber
          : subjectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as String?,
      closePayingMethod: freezed == closePayingMethod
          ? _value.closePayingMethod
          : closePayingMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentClassification: freezed == paymentClassification
          ? _value.paymentClassification
          : paymentClassification // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSchedule: freezed == paymentSchedule
          ? _value.paymentSchedule
          : paymentSchedule // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as String?,
      commentA: freezed == commentA
          ? _value.commentA
          : commentA // ignore: cast_nullable_to_non_nullable
              as String?,
      commentB: freezed == commentB
          ? _value.commentB
          : commentB // ignore: cast_nullable_to_non_nullable
              as String?,
      commentC: freezed == commentC
          ? _value.commentC
          : commentC // ignore: cast_nullable_to_non_nullable
              as String?,
      commentD: freezed == commentD
          ? _value.commentD
          : commentD // ignore: cast_nullable_to_non_nullable
              as String?,
      commentE: freezed == commentE
          ? _value.commentE
          : commentE // ignore: cast_nullable_to_non_nullable
              as String?,
      commentF: freezed == commentF
          ? _value.commentF
          : commentF // ignore: cast_nullable_to_non_nullable
              as String?,
      itemCode: freezed == itemCode
          ? _value.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemNameChild: freezed == itemNameChild
          ? _value.itemNameChild
          : itemNameChild // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClassification: freezed == taxClassification
          ? _value.taxClassification
          : taxClassification // ignore: cast_nullable_to_non_nullable
              as String?,
      taxChargeMethod: freezed == taxChargeMethod
          ? _value.taxChargeMethod
          : taxChargeMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      specialComment: freezed == specialComment
          ? _value.specialComment
          : specialComment // ignore: cast_nullable_to_non_nullable
              as String?,
      stockNumber: freezed == stockNumber
          ? _value.stockNumber
          : stockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      stockCode: freezed == stockCode
          ? _value.stockCode
          : stockCode // ignore: cast_nullable_to_non_nullable
              as String?,
      stockQuantity: freezed == stockQuantity
          ? _value.stockQuantity
          : stockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EasybizModelImpl implements _EasybizModel {
  _$EasybizModelImpl(
      {this.skipProcess,
      this.purchasingNumber,
      this.rowNumber,
      this.alignmentPattern,
      this.departmentCode,
      this.departmentName,
      this.personCode,
      this.personName,
      this.printOrNot,
      this.subjectNumber,
      this.subject,
      required this.companyCode,
      required this.companyName,
      this.person,
      this.closePayingMethod,
      this.paymentClassification,
      this.paymentMethod,
      this.closeDate,
      this.paymentSchedule,
      this.taxRate,
      this.commentA,
      this.commentB,
      this.commentC,
      this.commentD,
      this.commentE,
      this.commentF,
      this.itemCode,
      this.itemName,
      this.itemNameChild,
      this.quantity,
      this.unit,
      this.price,
      this.taxClassification,
      this.taxChargeMethod,
      this.specialComment,
      this.stockNumber,
      this.stockCode,
      this.stockQuantity,
      this.orderNumber});

  factory _$EasybizModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EasybizModelImplFromJson(json);

  @override
  final String? skipProcess;
//処理スキップ
  @override
  final String? purchasingNumber;
//処理番号
  @override
  final String? rowNumber;
//行番号
  @override
  final String? alignmentPattern;
//連動パターン
  @override
  final String? departmentCode;
//自社部門コード
  @override
  final String? departmentName;
//自社部門名
  @override
  final String? personCode;
//自社担当者
  @override
  final String? personName;
//自社担当者名
  @override
  final String? printOrNot;
//自社部門、担当者の印字
  @override
  final String? subjectNumber;
//案件番号
  @override
  final String? subject;
//件名
  @override
  final String companyCode;
//仕入先コード
  @override
  final String companyName;
//仕入先名
  @override
  final String? person;
//仕入先担当者
  @override
  final String? closePayingMethod;
//締め支払い方法
  @override
  final String? paymentClassification;
//支払い区分
  @override
  final String? paymentMethod;
//支払い方法
  @override
  final String? closeDate;
//仕入れ締め日
  @override
  final String? paymentSchedule;
//支払い予定日
  @override
  final String? taxRate;
//消費税率
  @override
  final String? commentA;
//検収書コメント上段
  @override
  final String? commentB;
//検収書コメント下段
  @override
  final String? commentC;
//検収書コメントフッター
  @override
  final String? commentD;
//支払明細書コメント上段
  @override
  final String? commentE;
//支払明細書コメント下段
  @override
  final String? commentF;
//支払明細書コメントフッター
  @override
  final String? itemCode;
//商品コード
  @override
  final String? itemName;
//商品名
  @override
  final String? itemNameChild;
//商品名(下段)
  @override
  final int? quantity;
//数量
  @override
  final String? unit;
//単位
  @override
  final int? price;
// 仕入れ単価
  @override
  final String? taxClassification;
//税区分
  @override
  final String? taxChargeMethod;
//内外税
  @override
  final String? specialComment;
//備考 ,
  @override
  final String? stockNumber;
//倉庫割り振り連番
  @override
  final String? stockCode;
//倉庫コード
  @override
  final int? stockQuantity;
//倉庫数量
  @override
  final String? orderNumber;

  @override
  String toString() {
    return 'EasybizModel(skipProcess: $skipProcess, purchasingNumber: $purchasingNumber, rowNumber: $rowNumber, alignmentPattern: $alignmentPattern, departmentCode: $departmentCode, departmentName: $departmentName, personCode: $personCode, personName: $personName, printOrNot: $printOrNot, subjectNumber: $subjectNumber, subject: $subject, companyCode: $companyCode, companyName: $companyName, person: $person, closePayingMethod: $closePayingMethod, paymentClassification: $paymentClassification, paymentMethod: $paymentMethod, closeDate: $closeDate, paymentSchedule: $paymentSchedule, taxRate: $taxRate, commentA: $commentA, commentB: $commentB, commentC: $commentC, commentD: $commentD, commentE: $commentE, commentF: $commentF, itemCode: $itemCode, itemName: $itemName, itemNameChild: $itemNameChild, quantity: $quantity, unit: $unit, price: $price, taxClassification: $taxClassification, taxChargeMethod: $taxChargeMethod, specialComment: $specialComment, stockNumber: $stockNumber, stockCode: $stockCode, stockQuantity: $stockQuantity, orderNumber: $orderNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EasybizModelImpl &&
            (identical(other.skipProcess, skipProcess) ||
                other.skipProcess == skipProcess) &&
            (identical(other.purchasingNumber, purchasingNumber) ||
                other.purchasingNumber == purchasingNumber) &&
            (identical(other.rowNumber, rowNumber) ||
                other.rowNumber == rowNumber) &&
            (identical(other.alignmentPattern, alignmentPattern) ||
                other.alignmentPattern == alignmentPattern) &&
            (identical(other.departmentCode, departmentCode) ||
                other.departmentCode == departmentCode) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.personCode, personCode) ||
                other.personCode == personCode) &&
            (identical(other.personName, personName) ||
                other.personName == personName) &&
            (identical(other.printOrNot, printOrNot) ||
                other.printOrNot == printOrNot) &&
            (identical(other.subjectNumber, subjectNumber) ||
                other.subjectNumber == subjectNumber) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.companyCode, companyCode) ||
                other.companyCode == companyCode) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.closePayingMethod, closePayingMethod) ||
                other.closePayingMethod == closePayingMethod) &&
            (identical(other.paymentClassification, paymentClassification) ||
                other.paymentClassification == paymentClassification) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.paymentSchedule, paymentSchedule) ||
                other.paymentSchedule == paymentSchedule) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.commentA, commentA) ||
                other.commentA == commentA) &&
            (identical(other.commentB, commentB) ||
                other.commentB == commentB) &&
            (identical(other.commentC, commentC) ||
                other.commentC == commentC) &&
            (identical(other.commentD, commentD) ||
                other.commentD == commentD) &&
            (identical(other.commentE, commentE) ||
                other.commentE == commentE) &&
            (identical(other.commentF, commentF) ||
                other.commentF == commentF) &&
            (identical(other.itemCode, itemCode) ||
                other.itemCode == itemCode) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.itemNameChild, itemNameChild) ||
                other.itemNameChild == itemNameChild) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.taxClassification, taxClassification) ||
                other.taxClassification == taxClassification) &&
            (identical(other.taxChargeMethod, taxChargeMethod) ||
                other.taxChargeMethod == taxChargeMethod) &&
            (identical(other.specialComment, specialComment) ||
                other.specialComment == specialComment) &&
            (identical(other.stockNumber, stockNumber) ||
                other.stockNumber == stockNumber) &&
            (identical(other.stockCode, stockCode) ||
                other.stockCode == stockCode) &&
            (identical(other.stockQuantity, stockQuantity) ||
                other.stockQuantity == stockQuantity) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        skipProcess,
        purchasingNumber,
        rowNumber,
        alignmentPattern,
        departmentCode,
        departmentName,
        personCode,
        personName,
        printOrNot,
        subjectNumber,
        subject,
        companyCode,
        companyName,
        person,
        closePayingMethod,
        paymentClassification,
        paymentMethod,
        closeDate,
        paymentSchedule,
        taxRate,
        commentA,
        commentB,
        commentC,
        commentD,
        commentE,
        commentF,
        itemCode,
        itemName,
        itemNameChild,
        quantity,
        unit,
        price,
        taxClassification,
        taxChargeMethod,
        specialComment,
        stockNumber,
        stockCode,
        stockQuantity,
        orderNumber
      ]);

  /// Create a copy of EasybizModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EasybizModelImplCopyWith<_$EasybizModelImpl> get copyWith =>
      __$$EasybizModelImplCopyWithImpl<_$EasybizModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EasybizModelImplToJson(
      this,
    );
  }
}

abstract class _EasybizModel implements EasybizModel {
  factory _EasybizModel(
      {final String? skipProcess,
      final String? purchasingNumber,
      final String? rowNumber,
      final String? alignmentPattern,
      final String? departmentCode,
      final String? departmentName,
      final String? personCode,
      final String? personName,
      final String? printOrNot,
      final String? subjectNumber,
      final String? subject,
      required final String companyCode,
      required final String companyName,
      final String? person,
      final String? closePayingMethod,
      final String? paymentClassification,
      final String? paymentMethod,
      final String? closeDate,
      final String? paymentSchedule,
      final String? taxRate,
      final String? commentA,
      final String? commentB,
      final String? commentC,
      final String? commentD,
      final String? commentE,
      final String? commentF,
      final String? itemCode,
      final String? itemName,
      final String? itemNameChild,
      final int? quantity,
      final String? unit,
      final int? price,
      final String? taxClassification,
      final String? taxChargeMethod,
      final String? specialComment,
      final String? stockNumber,
      final String? stockCode,
      final int? stockQuantity,
      final String? orderNumber}) = _$EasybizModelImpl;

  factory _EasybizModel.fromJson(Map<String, dynamic> json) =
      _$EasybizModelImpl.fromJson;

  @override
  String? get skipProcess; //処理スキップ
  @override
  String? get purchasingNumber; //処理番号
  @override
  String? get rowNumber; //行番号
  @override
  String? get alignmentPattern; //連動パターン
  @override
  String? get departmentCode; //自社部門コード
  @override
  String? get departmentName; //自社部門名
  @override
  String? get personCode; //自社担当者
  @override
  String? get personName; //自社担当者名
  @override
  String? get printOrNot; //自社部門、担当者の印字
  @override
  String? get subjectNumber; //案件番号
  @override
  String? get subject; //件名
  @override
  String get companyCode; //仕入先コード
  @override
  String get companyName; //仕入先名
  @override
  String? get person; //仕入先担当者
  @override
  String? get closePayingMethod; //締め支払い方法
  @override
  String? get paymentClassification; //支払い区分
  @override
  String? get paymentMethod; //支払い方法
  @override
  String? get closeDate; //仕入れ締め日
  @override
  String? get paymentSchedule; //支払い予定日
  @override
  String? get taxRate; //消費税率
  @override
  String? get commentA; //検収書コメント上段
  @override
  String? get commentB; //検収書コメント下段
  @override
  String? get commentC; //検収書コメントフッター
  @override
  String? get commentD; //支払明細書コメント上段
  @override
  String? get commentE; //支払明細書コメント下段
  @override
  String? get commentF; //支払明細書コメントフッター
  @override
  String? get itemCode; //商品コード
  @override
  String? get itemName; //商品名
  @override
  String? get itemNameChild; //商品名(下段)
  @override
  int? get quantity; //数量
  @override
  String? get unit; //単位
  @override
  int? get price; // 仕入れ単価
  @override
  String? get taxClassification; //税区分
  @override
  String? get taxChargeMethod; //内外税
  @override
  String? get specialComment; //備考 ,
  @override
  String? get stockNumber; //倉庫割り振り連番
  @override
  String? get stockCode; //倉庫コード
  @override
  int? get stockQuantity; //倉庫数量
  @override
  String? get orderNumber;

  /// Create a copy of EasybizModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EasybizModelImplCopyWith<_$EasybizModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
