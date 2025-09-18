// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvoiceItem _$InvoiceItemFromJson(Map<String, dynamic> json) {
  return _InvoiceItem.fromJson(json);
}

/// @nodoc
mixin _$InvoiceItem {
  String get id => throw _privateConstructorUsedError;
  String get itemCode => throw _privateConstructorUsedError; // 商品コード
  String get itemName => throw _privateConstructorUsedError; // 商品名
  String? get itemNameChild => throw _privateConstructorUsedError; // 商品名(下段)
  int get quantity => throw _privateConstructorUsedError; // 数量
  String get unit => throw _privateConstructorUsedError; // 単位
  int get price => throw _privateConstructorUsedError; // 仕入れ単価
  String get taxClassification => throw _privateConstructorUsedError; // 税区分
  String get taxChargeMethod => throw _privateConstructorUsedError; // 内外税
  String? get specialComment => throw _privateConstructorUsedError; // 備考
  String? get stockNumber => throw _privateConstructorUsedError; // 倉庫割り振り連番
  String? get stockCode => throw _privateConstructorUsedError; // 倉庫コード
  int? get stockQuantity => throw _privateConstructorUsedError; // 倉庫数量
  String? get orderNumber => throw _privateConstructorUsedError;

  /// Serializes this InvoiceItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceItemCopyWith<InvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceItemCopyWith<$Res> {
  factory $InvoiceItemCopyWith(
          InvoiceItem value, $Res Function(InvoiceItem) then) =
      _$InvoiceItemCopyWithImpl<$Res, InvoiceItem>;
  @useResult
  $Res call(
      {String id,
      String itemCode,
      String itemName,
      String? itemNameChild,
      int quantity,
      String unit,
      int price,
      String taxClassification,
      String taxChargeMethod,
      String? specialComment,
      String? stockNumber,
      String? stockCode,
      int? stockQuantity,
      String? orderNumber});
}

/// @nodoc
class _$InvoiceItemCopyWithImpl<$Res, $Val extends InvoiceItem>
    implements $InvoiceItemCopyWith<$Res> {
  _$InvoiceItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemCode = null,
    Object? itemName = null,
    Object? itemNameChild = freezed,
    Object? quantity = null,
    Object? unit = null,
    Object? price = null,
    Object? taxClassification = null,
    Object? taxChargeMethod = null,
    Object? specialComment = freezed,
    Object? stockNumber = freezed,
    Object? stockCode = freezed,
    Object? stockQuantity = freezed,
    Object? orderNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemCode: null == itemCode
          ? _value.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String,
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      itemNameChild: freezed == itemNameChild
          ? _value.itemNameChild
          : itemNameChild // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      taxClassification: null == taxClassification
          ? _value.taxClassification
          : taxClassification // ignore: cast_nullable_to_non_nullable
              as String,
      taxChargeMethod: null == taxChargeMethod
          ? _value.taxChargeMethod
          : taxChargeMethod // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$InvoiceItemImplCopyWith<$Res>
    implements $InvoiceItemCopyWith<$Res> {
  factory _$$InvoiceItemImplCopyWith(
          _$InvoiceItemImpl value, $Res Function(_$InvoiceItemImpl) then) =
      __$$InvoiceItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String itemCode,
      String itemName,
      String? itemNameChild,
      int quantity,
      String unit,
      int price,
      String taxClassification,
      String taxChargeMethod,
      String? specialComment,
      String? stockNumber,
      String? stockCode,
      int? stockQuantity,
      String? orderNumber});
}

/// @nodoc
class __$$InvoiceItemImplCopyWithImpl<$Res>
    extends _$InvoiceItemCopyWithImpl<$Res, _$InvoiceItemImpl>
    implements _$$InvoiceItemImplCopyWith<$Res> {
  __$$InvoiceItemImplCopyWithImpl(
      _$InvoiceItemImpl _value, $Res Function(_$InvoiceItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemCode = null,
    Object? itemName = null,
    Object? itemNameChild = freezed,
    Object? quantity = null,
    Object? unit = null,
    Object? price = null,
    Object? taxClassification = null,
    Object? taxChargeMethod = null,
    Object? specialComment = freezed,
    Object? stockNumber = freezed,
    Object? stockCode = freezed,
    Object? stockQuantity = freezed,
    Object? orderNumber = freezed,
  }) {
    return _then(_$InvoiceItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemCode: null == itemCode
          ? _value.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String,
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      itemNameChild: freezed == itemNameChild
          ? _value.itemNameChild
          : itemNameChild // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      taxClassification: null == taxClassification
          ? _value.taxClassification
          : taxClassification // ignore: cast_nullable_to_non_nullable
              as String,
      taxChargeMethod: null == taxChargeMethod
          ? _value.taxChargeMethod
          : taxChargeMethod // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$InvoiceItemImpl implements _InvoiceItem {
  _$InvoiceItemImpl(
      {required this.id,
      required this.itemCode,
      required this.itemName,
      this.itemNameChild,
      required this.quantity,
      required this.unit,
      required this.price,
      required this.taxClassification,
      required this.taxChargeMethod,
      this.specialComment,
      this.stockNumber,
      this.stockCode,
      this.stockQuantity,
      this.orderNumber});

  factory _$InvoiceItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceItemImplFromJson(json);

  @override
  final String id;
  @override
  final String itemCode;
// 商品コード
  @override
  final String itemName;
// 商品名
  @override
  final String? itemNameChild;
// 商品名(下段)
  @override
  final int quantity;
// 数量
  @override
  final String unit;
// 単位
  @override
  final int price;
// 仕入れ単価
  @override
  final String taxClassification;
// 税区分
  @override
  final String taxChargeMethod;
// 内外税
  @override
  final String? specialComment;
// 備考
  @override
  final String? stockNumber;
// 倉庫割り振り連番
  @override
  final String? stockCode;
// 倉庫コード
  @override
  final int? stockQuantity;
// 倉庫数量
  @override
  final String? orderNumber;

  @override
  String toString() {
    return 'InvoiceItem(id: $id, itemCode: $itemCode, itemName: $itemName, itemNameChild: $itemNameChild, quantity: $quantity, unit: $unit, price: $price, taxClassification: $taxClassification, taxChargeMethod: $taxChargeMethod, specialComment: $specialComment, stockNumber: $stockNumber, stockCode: $stockCode, stockQuantity: $stockQuantity, orderNumber: $orderNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceItemImpl &&
            (identical(other.id, id) || other.id == id) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
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
      orderNumber);

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceItemImplCopyWith<_$InvoiceItemImpl> get copyWith =>
      __$$InvoiceItemImplCopyWithImpl<_$InvoiceItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceItemImplToJson(
      this,
    );
  }
}

abstract class _InvoiceItem implements InvoiceItem {
  factory _InvoiceItem(
      {required final String id,
      required final String itemCode,
      required final String itemName,
      final String? itemNameChild,
      required final int quantity,
      required final String unit,
      required final int price,
      required final String taxClassification,
      required final String taxChargeMethod,
      final String? specialComment,
      final String? stockNumber,
      final String? stockCode,
      final int? stockQuantity,
      final String? orderNumber}) = _$InvoiceItemImpl;

  factory _InvoiceItem.fromJson(Map<String, dynamic> json) =
      _$InvoiceItemImpl.fromJson;

  @override
  String get id;
  @override
  String get itemCode; // 商品コード
  @override
  String get itemName; // 商品名
  @override
  String? get itemNameChild; // 商品名(下段)
  @override
  int get quantity; // 数量
  @override
  String get unit; // 単位
  @override
  int get price; // 仕入れ単価
  @override
  String get taxClassification; // 税区分
  @override
  String get taxChargeMethod; // 内外税
  @override
  String? get specialComment; // 備考
  @override
  String? get stockNumber; // 倉庫割り振り連番
  @override
  String? get stockCode; // 倉庫コード
  @override
  int? get stockQuantity; // 倉庫数量
  @override
  String? get orderNumber;

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceItemImplCopyWith<_$InvoiceItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
mixin _$Invoice {
  String get id => throw _privateConstructorUsedError;
  String get invoiceNumber => throw _privateConstructorUsedError; // 請求書番号
  VendorModel get vendor => throw _privateConstructorUsedError; // 仕入先
  BankAccountModel get bankAccount => throw _privateConstructorUsedError; // 振込先
  DateTime get transactionDate => throw _privateConstructorUsedError; // 取引日付
  DateTime? get closeDate => throw _privateConstructorUsedError; // 仕入れ締め日
  DateTime? get paymentSchedule => throw _privateConstructorUsedError; // 支払い予定日
  String get subject => throw _privateConstructorUsedError; // 件名
  String? get commentA => throw _privateConstructorUsedError; // 検収書コメント上段
  String? get commentB => throw _privateConstructorUsedError; // 検収書コメント下段
  String? get commentC => throw _privateConstructorUsedError; // 検収書コメントフッター
  String? get commentD => throw _privateConstructorUsedError; // 支払明細書コメント上段
  String? get commentE => throw _privateConstructorUsedError; // 支払明細書コメント下段
  String? get commentF => throw _privateConstructorUsedError; // 支払明細書コメントフッター
  List<InvoiceItem> get items => throw _privateConstructorUsedError; // 商品リスト
  int get totalAmount => throw _privateConstructorUsedError; // 合計金額
  int get totalTax => throw _privateConstructorUsedError; // 合計税金額
  bool get willExport => throw _privateConstructorUsedError; // 書き出すかどうか
  DateTime? get createdAt => throw _privateConstructorUsedError; // 作成日時
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Invoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res, Invoice>;
  @useResult
  $Res call(
      {String id,
      String invoiceNumber,
      VendorModel vendor,
      BankAccountModel bankAccount,
      DateTime transactionDate,
      DateTime? closeDate,
      DateTime? paymentSchedule,
      String subject,
      String? commentA,
      String? commentB,
      String? commentC,
      String? commentD,
      String? commentE,
      String? commentF,
      List<InvoiceItem> items,
      int totalAmount,
      int totalTax,
      bool willExport,
      DateTime? createdAt,
      DateTime? updatedAt});

  $VendorModelCopyWith<$Res> get vendor;
  $BankAccountModelCopyWith<$Res> get bankAccount;
}

/// @nodoc
class _$InvoiceCopyWithImpl<$Res, $Val extends Invoice>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? invoiceNumber = null,
    Object? vendor = null,
    Object? bankAccount = null,
    Object? transactionDate = null,
    Object? closeDate = freezed,
    Object? paymentSchedule = freezed,
    Object? subject = null,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? commentC = freezed,
    Object? commentD = freezed,
    Object? commentE = freezed,
    Object? commentF = freezed,
    Object? items = null,
    Object? totalAmount = null,
    Object? totalTax = null,
    Object? willExport = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceNumber: null == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as VendorModel,
      bankAccount: null == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccountModel,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paymentSchedule: freezed == paymentSchedule
          ? _value.paymentSchedule
          : paymentSchedule // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItem>,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int,
      willExport: null == willExport
          ? _value.willExport
          : willExport // ignore: cast_nullable_to_non_nullable
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

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VendorModelCopyWith<$Res> get vendor {
    return $VendorModelCopyWith<$Res>(_value.vendor, (value) {
      return _then(_value.copyWith(vendor: value) as $Val);
    });
  }

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankAccountModelCopyWith<$Res> get bankAccount {
    return $BankAccountModelCopyWith<$Res>(_value.bankAccount, (value) {
      return _then(_value.copyWith(bankAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InvoiceImplCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$$InvoiceImplCopyWith(
          _$InvoiceImpl value, $Res Function(_$InvoiceImpl) then) =
      __$$InvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String invoiceNumber,
      VendorModel vendor,
      BankAccountModel bankAccount,
      DateTime transactionDate,
      DateTime? closeDate,
      DateTime? paymentSchedule,
      String subject,
      String? commentA,
      String? commentB,
      String? commentC,
      String? commentD,
      String? commentE,
      String? commentF,
      List<InvoiceItem> items,
      int totalAmount,
      int totalTax,
      bool willExport,
      DateTime? createdAt,
      DateTime? updatedAt});

  @override
  $VendorModelCopyWith<$Res> get vendor;
  @override
  $BankAccountModelCopyWith<$Res> get bankAccount;
}

/// @nodoc
class __$$InvoiceImplCopyWithImpl<$Res>
    extends _$InvoiceCopyWithImpl<$Res, _$InvoiceImpl>
    implements _$$InvoiceImplCopyWith<$Res> {
  __$$InvoiceImplCopyWithImpl(
      _$InvoiceImpl _value, $Res Function(_$InvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? invoiceNumber = null,
    Object? vendor = null,
    Object? bankAccount = null,
    Object? transactionDate = null,
    Object? closeDate = freezed,
    Object? paymentSchedule = freezed,
    Object? subject = null,
    Object? commentA = freezed,
    Object? commentB = freezed,
    Object? commentC = freezed,
    Object? commentD = freezed,
    Object? commentE = freezed,
    Object? commentF = freezed,
    Object? items = null,
    Object? totalAmount = null,
    Object? totalTax = null,
    Object? willExport = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$InvoiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceNumber: null == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as VendorModel,
      bankAccount: null == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as BankAccountModel,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paymentSchedule: freezed == paymentSchedule
          ? _value.paymentSchedule
          : paymentSchedule // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
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
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItem>,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int,
      willExport: null == willExport
          ? _value.willExport
          : willExport // ignore: cast_nullable_to_non_nullable
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
class _$InvoiceImpl implements _Invoice {
  _$InvoiceImpl(
      {required this.id,
      required this.invoiceNumber,
      required this.vendor,
      required this.bankAccount,
      required this.transactionDate,
      this.closeDate,
      this.paymentSchedule,
      required this.subject,
      this.commentA,
      this.commentB,
      this.commentC,
      this.commentD,
      this.commentE,
      this.commentF,
      required final List<InvoiceItem> items,
      this.totalAmount = 0,
      this.totalTax = 0,
      this.willExport = false,
      this.createdAt,
      this.updatedAt})
      : _items = items;

  factory _$InvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceImplFromJson(json);

  @override
  final String id;
  @override
  final String invoiceNumber;
// 請求書番号
  @override
  final VendorModel vendor;
// 仕入先
  @override
  final BankAccountModel bankAccount;
// 振込先
  @override
  final DateTime transactionDate;
// 取引日付
  @override
  final DateTime? closeDate;
// 仕入れ締め日
  @override
  final DateTime? paymentSchedule;
// 支払い予定日
  @override
  final String subject;
// 件名
  @override
  final String? commentA;
// 検収書コメント上段
  @override
  final String? commentB;
// 検収書コメント下段
  @override
  final String? commentC;
// 検収書コメントフッター
  @override
  final String? commentD;
// 支払明細書コメント上段
  @override
  final String? commentE;
// 支払明細書コメント下段
  @override
  final String? commentF;
// 支払明細書コメントフッター
  final List<InvoiceItem> _items;
// 支払明細書コメントフッター
  @override
  List<InvoiceItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

// 商品リスト
  @override
  @JsonKey()
  final int totalAmount;
// 合計金額
  @override
  @JsonKey()
  final int totalTax;
// 合計税金額
  @override
  @JsonKey()
  final bool willExport;
// 書き出すかどうか
  @override
  final DateTime? createdAt;
// 作成日時
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Invoice(id: $id, invoiceNumber: $invoiceNumber, vendor: $vendor, bankAccount: $bankAccount, transactionDate: $transactionDate, closeDate: $closeDate, paymentSchedule: $paymentSchedule, subject: $subject, commentA: $commentA, commentB: $commentB, commentC: $commentC, commentD: $commentD, commentE: $commentE, commentF: $commentF, items: $items, totalAmount: $totalAmount, totalTax: $totalTax, willExport: $willExport, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.paymentSchedule, paymentSchedule) ||
                other.paymentSchedule == paymentSchedule) &&
            (identical(other.subject, subject) || other.subject == subject) &&
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
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.willExport, willExport) ||
                other.willExport == willExport) &&
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
        invoiceNumber,
        vendor,
        bankAccount,
        transactionDate,
        closeDate,
        paymentSchedule,
        subject,
        commentA,
        commentB,
        commentC,
        commentD,
        commentE,
        commentF,
        const DeepCollectionEquality().hash(_items),
        totalAmount,
        totalTax,
        willExport,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      __$$InvoiceImplCopyWithImpl<_$InvoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceImplToJson(
      this,
    );
  }
}

abstract class _Invoice implements Invoice {
  factory _Invoice(
      {required final String id,
      required final String invoiceNumber,
      required final VendorModel vendor,
      required final BankAccountModel bankAccount,
      required final DateTime transactionDate,
      final DateTime? closeDate,
      final DateTime? paymentSchedule,
      required final String subject,
      final String? commentA,
      final String? commentB,
      final String? commentC,
      final String? commentD,
      final String? commentE,
      final String? commentF,
      required final List<InvoiceItem> items,
      final int totalAmount,
      final int totalTax,
      final bool willExport,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$InvoiceImpl;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$InvoiceImpl.fromJson;

  @override
  String get id;
  @override
  String get invoiceNumber; // 請求書番号
  @override
  VendorModel get vendor; // 仕入先
  @override
  BankAccountModel get bankAccount; // 振込先
  @override
  DateTime get transactionDate; // 取引日付
  @override
  DateTime? get closeDate; // 仕入れ締め日
  @override
  DateTime? get paymentSchedule; // 支払い予定日
  @override
  String get subject; // 件名
  @override
  String? get commentA; // 検収書コメント上段
  @override
  String? get commentB; // 検収書コメント下段
  @override
  String? get commentC; // 検収書コメントフッター
  @override
  String? get commentD; // 支払明細書コメント上段
  @override
  String? get commentE; // 支払明細書コメント下段
  @override
  String? get commentF; // 支払明細書コメントフッター
  @override
  List<InvoiceItem> get items; // 商品リスト
  @override
  int get totalAmount; // 合計金額
  @override
  int get totalTax; // 合計税金額
  @override
  bool get willExport; // 書き出すかどうか
  @override
  DateTime? get createdAt; // 作成日時
  @override
  DateTime? get updatedAt;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceList _$InvoiceListFromJson(Map<String, dynamic> json) {
  return _InvoiceList.fromJson(json);
}

/// @nodoc
mixin _$InvoiceList {
  List<Invoice> get invoices => throw _privateConstructorUsedError;

  /// Serializes this InvoiceList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceListCopyWith<InvoiceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceListCopyWith<$Res> {
  factory $InvoiceListCopyWith(
          InvoiceList value, $Res Function(InvoiceList) then) =
      _$InvoiceListCopyWithImpl<$Res, InvoiceList>;
  @useResult
  $Res call({List<Invoice> invoices});
}

/// @nodoc
class _$InvoiceListCopyWithImpl<$Res, $Val extends InvoiceList>
    implements $InvoiceListCopyWith<$Res> {
  _$InvoiceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoices = null,
  }) {
    return _then(_value.copyWith(
      invoices: null == invoices
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceListImplCopyWith<$Res>
    implements $InvoiceListCopyWith<$Res> {
  factory _$$InvoiceListImplCopyWith(
          _$InvoiceListImpl value, $Res Function(_$InvoiceListImpl) then) =
      __$$InvoiceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Invoice> invoices});
}

/// @nodoc
class __$$InvoiceListImplCopyWithImpl<$Res>
    extends _$InvoiceListCopyWithImpl<$Res, _$InvoiceListImpl>
    implements _$$InvoiceListImplCopyWith<$Res> {
  __$$InvoiceListImplCopyWithImpl(
      _$InvoiceListImpl _value, $Res Function(_$InvoiceListImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoices = null,
  }) {
    return _then(_$InvoiceListImpl(
      invoices: null == invoices
          ? _value._invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceListImpl implements _InvoiceList {
  _$InvoiceListImpl({final List<Invoice> invoices = const []})
      : _invoices = invoices;

  factory _$InvoiceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceListImplFromJson(json);

  final List<Invoice> _invoices;
  @override
  @JsonKey()
  List<Invoice> get invoices {
    if (_invoices is EqualUnmodifiableListView) return _invoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoices);
  }

  @override
  String toString() {
    return 'InvoiceList(invoices: $invoices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceListImpl &&
            const DeepCollectionEquality().equals(other._invoices, _invoices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_invoices));

  /// Create a copy of InvoiceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceListImplCopyWith<_$InvoiceListImpl> get copyWith =>
      __$$InvoiceListImplCopyWithImpl<_$InvoiceListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceListImplToJson(
      this,
    );
  }
}

abstract class _InvoiceList implements InvoiceList {
  factory _InvoiceList({final List<Invoice> invoices}) = _$InvoiceListImpl;

  factory _InvoiceList.fromJson(Map<String, dynamic> json) =
      _$InvoiceListImpl.fromJson;

  @override
  List<Invoice> get invoices;

  /// Create a copy of InvoiceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceListImplCopyWith<_$InvoiceListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
