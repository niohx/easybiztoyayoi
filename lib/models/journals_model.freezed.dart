// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$JournalsCopyWithImpl<$Res, Journals>;
  @useResult
  $Res call(
      {DateTime? purchasingDate,
      DateTime? closeDate,
      DateTime? payDate,
      bool hasResume,
      List<Journal?> journals});
}

/// @nodoc
class _$JournalsCopyWithImpl<$Res, $Val extends Journals>
    implements $JournalsCopyWith<$Res> {
  _$JournalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchasingDate = freezed,
    Object? closeDate = freezed,
    Object? payDate = freezed,
    Object? hasResume = null,
    Object? journals = null,
  }) {
    return _then(_value.copyWith(
      purchasingDate: freezed == purchasingDate
          ? _value.purchasingDate
          : purchasingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payDate: freezed == payDate
          ? _value.payDate
          : payDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hasResume: null == hasResume
          ? _value.hasResume
          : hasResume // ignore: cast_nullable_to_non_nullable
              as bool,
      journals: null == journals
          ? _value.journals
          : journals // ignore: cast_nullable_to_non_nullable
              as List<Journal?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JournalsImplCopyWith<$Res>
    implements $JournalsCopyWith<$Res> {
  factory _$$JournalsImplCopyWith(
          _$JournalsImpl value, $Res Function(_$JournalsImpl) then) =
      __$$JournalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? purchasingDate,
      DateTime? closeDate,
      DateTime? payDate,
      bool hasResume,
      List<Journal?> journals});
}

/// @nodoc
class __$$JournalsImplCopyWithImpl<$Res>
    extends _$JournalsCopyWithImpl<$Res, _$JournalsImpl>
    implements _$$JournalsImplCopyWith<$Res> {
  __$$JournalsImplCopyWithImpl(
      _$JournalsImpl _value, $Res Function(_$JournalsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchasingDate = freezed,
    Object? closeDate = freezed,
    Object? payDate = freezed,
    Object? hasResume = null,
    Object? journals = null,
  }) {
    return _then(_$JournalsImpl(
      purchasingDate: freezed == purchasingDate
          ? _value.purchasingDate
          : purchasingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payDate: freezed == payDate
          ? _value.payDate
          : payDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hasResume: null == hasResume
          ? _value.hasResume
          : hasResume // ignore: cast_nullable_to_non_nullable
              as bool,
      journals: null == journals
          ? _value._journals
          : journals // ignore: cast_nullable_to_non_nullable
              as List<Journal?>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$JournalsImpl implements _Journals {
  _$JournalsImpl(
      {this.purchasingDate,
      this.closeDate,
      this.payDate,
      this.hasResume = false,
      final List<Journal?> journals = const []})
      : _journals = journals;

  factory _$JournalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$JournalsImplFromJson(json);

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
    if (_journals is EqualUnmodifiableListView) return _journals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_journals);
  }

  @override
  String toString() {
    return 'Journals(purchasingDate: $purchasingDate, closeDate: $closeDate, payDate: $payDate, hasResume: $hasResume, journals: $journals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalsImpl &&
            (identical(other.purchasingDate, purchasingDate) ||
                other.purchasingDate == purchasingDate) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.payDate, payDate) || other.payDate == payDate) &&
            (identical(other.hasResume, hasResume) ||
                other.hasResume == hasResume) &&
            const DeepCollectionEquality().equals(other._journals, _journals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, purchasingDate, closeDate,
      payDate, hasResume, const DeepCollectionEquality().hash(_journals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalsImplCopyWith<_$JournalsImpl> get copyWith =>
      __$$JournalsImplCopyWithImpl<_$JournalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JournalsImplToJson(
      this,
    );
  }
}

abstract class _Journals implements Journals {
  factory _Journals(
      {final DateTime? purchasingDate,
      final DateTime? closeDate,
      final DateTime? payDate,
      final bool hasResume,
      final List<Journal?> journals}) = _$JournalsImpl;

  factory _Journals.fromJson(Map<String, dynamic> json) =
      _$JournalsImpl.fromJson;

  @override
  DateTime? get purchasingDate;
  @override
  DateTime? get closeDate;
  @override
  DateTime? get payDate;
  @override
  bool get hasResume;
  @override
  List<Journal?> get journals;
  @override
  @JsonKey(ignore: true)
  _$$JournalsImplCopyWith<_$JournalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
