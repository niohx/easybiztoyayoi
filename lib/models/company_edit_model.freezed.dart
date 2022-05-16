// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_edit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Journal _$JournalFromJson(Map<String, dynamic> json) {
  return _Journal.fromJson(json);
}

/// @nodoc
mixin _$Journal {
  CompanyModel get company => throw _privateConstructorUsedError; //会社
  int get price => throw _privateConstructorUsedError; //金額
  bool get willExport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JournalCopyWith<Journal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalCopyWith<$Res> {
  factory $JournalCopyWith(Journal value, $Res Function(Journal) then) =
      _$JournalCopyWithImpl<$Res>;
  $Res call({CompanyModel company, int price, bool willExport});

  $CompanyModelCopyWith<$Res> get company;
}

/// @nodoc
class _$JournalCopyWithImpl<$Res> implements $JournalCopyWith<$Res> {
  _$JournalCopyWithImpl(this._value, this._then);

  final Journal _value;
  // ignore: unused_field
  final $Res Function(Journal) _then;

  @override
  $Res call({
    Object? company = freezed,
    Object? price = freezed,
    Object? willExport = freezed,
  }) {
    return _then(_value.copyWith(
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanyModel,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      willExport: willExport == freezed
          ? _value.willExport
          : willExport // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $CompanyModelCopyWith<$Res> get company {
    return $CompanyModelCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value));
    });
  }
}

/// @nodoc
abstract class _$JournalCopyWith<$Res> implements $JournalCopyWith<$Res> {
  factory _$JournalCopyWith(_Journal value, $Res Function(_Journal) then) =
      __$JournalCopyWithImpl<$Res>;
  @override
  $Res call({CompanyModel company, int price, bool willExport});

  @override
  $CompanyModelCopyWith<$Res> get company;
}

/// @nodoc
class __$JournalCopyWithImpl<$Res> extends _$JournalCopyWithImpl<$Res>
    implements _$JournalCopyWith<$Res> {
  __$JournalCopyWithImpl(_Journal _value, $Res Function(_Journal) _then)
      : super(_value, (v) => _then(v as _Journal));

  @override
  _Journal get _value => super._value as _Journal;

  @override
  $Res call({
    Object? company = freezed,
    Object? price = freezed,
    Object? willExport = freezed,
  }) {
    return _then(_Journal(
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanyModel,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      willExport: willExport == freezed
          ? _value.willExport
          : willExport // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Journal implements _Journal {
  _$_Journal({required this.company, this.price = 0, this.willExport = true});

  factory _$_Journal.fromJson(Map<String, dynamic> json) =>
      _$$_JournalFromJson(json);

  @override
  final CompanyModel company;
//会社
  @override
  @JsonKey()
  final int price;
//金額
  @override
  @JsonKey()
  final bool willExport;

  @override
  String toString() {
    return 'Journal(company: $company, price: $price, willExport: $willExport)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Journal &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.willExport, willExport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(willExport));

  @JsonKey(ignore: true)
  @override
  _$JournalCopyWith<_Journal> get copyWith =>
      __$JournalCopyWithImpl<_Journal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JournalToJson(this);
  }
}

abstract class _Journal implements Journal {
  factory _Journal(
      {required final CompanyModel company,
      final int price,
      final bool willExport}) = _$_Journal;

  factory _Journal.fromJson(Map<String, dynamic> json) = _$_Journal.fromJson;

  @override
  CompanyModel get company => throw _privateConstructorUsedError;
  @override //会社
  int get price => throw _privateConstructorUsedError;
  @override //金額
  bool get willExport => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JournalCopyWith<_Journal> get copyWith =>
      throw _privateConstructorUsedError;
}
