// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroErrors _$PteroErrorsFromJson(Map<String, dynamic> json) {
  return _PteroErrors.fromJson(json);
}

/// @nodoc
mixin _$PteroErrors {
  List<PteroError> get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroErrorsCopyWith<PteroErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroErrorsCopyWith<$Res> {
  factory $PteroErrorsCopyWith(
          PteroErrors value, $Res Function(PteroErrors) then) =
      _$PteroErrorsCopyWithImpl<$Res, PteroErrors>;
  @useResult
  $Res call({List<PteroError> errors});
}

/// @nodoc
class _$PteroErrorsCopyWithImpl<$Res, $Val extends PteroErrors>
    implements $PteroErrorsCopyWith<$Res> {
  _$PteroErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<PteroError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PteroErrorsCopyWith<$Res>
    implements $PteroErrorsCopyWith<$Res> {
  factory _$$_PteroErrorsCopyWith(
          _$_PteroErrors value, $Res Function(_$_PteroErrors) then) =
      __$$_PteroErrorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PteroError> errors});
}

/// @nodoc
class __$$_PteroErrorsCopyWithImpl<$Res>
    extends _$PteroErrorsCopyWithImpl<$Res, _$_PteroErrors>
    implements _$$_PteroErrorsCopyWith<$Res> {
  __$$_PteroErrorsCopyWithImpl(
      _$_PteroErrors _value, $Res Function(_$_PteroErrors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
  }) {
    return _then(_$_PteroErrors(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<PteroError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PteroErrors extends _PteroErrors {
  const _$_PteroErrors({required final List<PteroError> errors})
      : _errors = errors,
        super._();

  factory _$_PteroErrors.fromJson(Map<String, dynamic> json) =>
      _$$_PteroErrorsFromJson(json);

  final List<PteroError> _errors;
  @override
  List<PteroError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'PteroErrors(errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PteroErrors &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PteroErrorsCopyWith<_$_PteroErrors> get copyWith =>
      __$$_PteroErrorsCopyWithImpl<_$_PteroErrors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PteroErrorsToJson(
      this,
    );
  }
}

abstract class _PteroErrors extends PteroErrors {
  const factory _PteroErrors({required final List<PteroError> errors}) =
      _$_PteroErrors;
  const _PteroErrors._() : super._();

  factory _PteroErrors.fromJson(Map<String, dynamic> json) =
      _$_PteroErrors.fromJson;

  @override
  List<PteroError> get errors;
  @override
  @JsonKey(ignore: true)
  _$$_PteroErrorsCopyWith<_$_PteroErrors> get copyWith =>
      throw _privateConstructorUsedError;
}
