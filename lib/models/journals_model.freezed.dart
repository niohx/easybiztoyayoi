// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'journals_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Journals _$JournalsFromJson(Map<String, dynamic> json) {
  return _Journals.fromJson(json);
}

/// @nodoc
mixin _$Journals {
  DateTime? get purchasingDate => throw _privateConstructorUsedError;
  DateTime? get closeDate => throw _privateConstructorUsedError;
  DateTime? get payDate => throw _privateConstructorUsedError;
  bool get hasResume => throw _privateConstructorUsedError;
  List<Journal?> get journals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JournalsCopyWith<Journals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalsCopyWith<$Res> {
  factory $JournalsCopyWith(Journals value, $Res Function(Journals) then) =
      _$JournalsCopyWithImpl<$Res>;
  $Res call(
      {DateTime? purchasingDate,
      DateTime? closeDate,
      DateTime? payDate,
      bool hasResume,
      List<Journal?> journals});
}

/// @nodoc
class _$JournalsCopyWithImpl<$Res> implements $JournalsCopyWith<$Res> {
  _$JournalsCopyWithImpl(this._value, this._then);

  final Journals _value;
  // ignore: unused_field
  final $Res Function(Journals) _then;

  @override
  $Res call({
    Object? purchasingDate = freezed,
    Object? closeDate = freezed,
    Object? payDate = freezed,
    Object? hasResume = freezed,
    Object? journals = freezed,
  }) {
    return _then(_value.copyWith(
      purchasingDate: purchasingDate == freezed
          ? _value.purchasingDate
          : purchasingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payDate: payDate == freezed
          ? _value.payDate
          : payDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hasResume: hasResume == freezed
          ? _value.hasResume
          : hasResume // ignore: cast_nullable_to_non_nullable
              as bool,
      journals: journals == freezed
          ? _value.journals
          : journals // ignore: cast_nullable_to_non_nullable
              as List<Journal?>,
    ));
  }
}

/// @nodoc
abstract class _$JournalsCopyWith<$Res> implements $JournalsCopyWith<$Res> {
  factory _$JournalsCopyWith(_Journals value, $Res Function(_Journals) then) =
      __$JournalsCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? purchasingDate,
      DateTime? closeDate,
      DateTime? payDate,
      bool hasResume,
      List<Journal?> journals});
}

/// @nodoc
class __$JournalsCopyWithImpl<$Res> extends _$JournalsCopyWithImpl<$Res>
    implements _$JournalsCopyWith<$Res> {
  __$JournalsCopyWithImpl(_Journals _value, $Res Function(_Journals) _then)
      : super(_value, (v) => _then(v as _Journals));

  @override
  _Journals get _value => super._value as _Journals;

  @override
  $Res call({
    Object? purchasingDate = freezed,
    Object? closeDate = freezed,
    Object? payDate = freezed,
    Object? hasResume = freezed,
    Object? journals = freezed,
  }) {
    return _then(_Journals(
      purchasingDate: purchasingDate == freezed
          ? _value.purchasingDate
          : purchasingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payDate: payDate == freezed
          ? _value.payDate
          : payDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hasResume: hasResume == freezed
          ? _value.hasResume
          : hasResume // ignore: cast_nullable_to_non_nullable
              as bool,
      journals: journals == freezed
          ? _value.journals
          : journals // ignore: cast_nullable_to_non_nullable
              as List<Journal?>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Journals implements _Journals {
  _$_Journals(
      {this.purchasingDate,
      this.closeDate,
      this.payDate,
      this.hasResume = false,
      final List<Journal?> journals = const []})
      : _journals = journals;

  factory _$_Journals.fromJson(Map<String, dynamic> json) =>
      _$$_JournalsFromJson(json);

  @override
  final DateTime? purchasingDate;
  @override
  final DateTime? closeDate;
  @override
  final DateTime? payDate;
  @override
  @JsonKey()
  final bool hasResume;
  final List<Journal?> _journals;
  @override
  @JsonKey()
  List<Journal?> get journals {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_journals);
  }

  @override
  String toString() {
    return 'Journals(purchasingDate: $purchasingDate, closeDate: $closeDate, payDate: $payDate, hasResume: $hasResume, journals: $journals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Journals &&
            const DeepCollectionEquality()
                .equals(other.purchasingDate, purchasingDate) &&
            const DeepCollectionEquality().equals(other.closeDate, closeDate) &&
            const DeepCollectionEquality().equals(other.payDate, payDate) &&
            const DeepCollectionEquality().equals(other.hasResume, hasResume) &&
            const DeepCollectionEquality().equals(other.journals, journals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(purchasingDate),
      const DeepCollectionEquality().hash(closeDate),
      const DeepCollectionEquality().hash(payDate),
      const DeepCollectionEquality().hash(hasResume),
      const DeepCollectionEquality().hash(journals));

  @JsonKey(ignore: true)
  @override
  _$JournalsCopyWith<_Journals> get copyWith =>
      __$JournalsCopyWithImpl<_Journals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JournalsToJson(this);
  }
}

abstract class _Journals implements Journals {
  factory _Journals(
      {final DateTime? purchasingDate,
      final DateTime? closeDate,
      final DateTime? payDate,
      final bool hasResume,
      final List<Journal?> journals}) = _$_Journals;

  factory _Journals.fromJson(Map<String, dynamic> json) = _$_Journals.fromJson;

  @override
  DateTime? get purchasingDate => throw _privateConstructorUsedError;
  @override
  DateTime? get closeDate => throw _privateConstructorUsedError;
  @override
  DateTime? get payDate => throw _privateConstructorUsedError;
  @override
  bool get hasResume => throw _privateConstructorUsedError;
  @override
  List<Journal?> get journals => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JournalsCopyWith<_Journals> get copyWith =>
      throw _privateConstructorUsedError;
}
