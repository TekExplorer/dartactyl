// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroErrors _$PteroErrorsFromJson(Map<String, dynamic> json) {
  return _PteroErrors.fromJson(json);
}

/// @nodoc
class _$PteroErrorsTearOff {
  const _$PteroErrorsTearOff();

  _PteroErrors call({required List<PteroError> errors}) {
    return _PteroErrors(
      errors: errors,
    );
  }

  PteroErrors fromJson(Map<String, Object?> json) {
    return PteroErrors.fromJson(json);
  }
}

/// @nodoc
const $PteroErrors = _$PteroErrorsTearOff();

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
      _$PteroErrorsCopyWithImpl<$Res>;
  $Res call({List<PteroError> errors});
}

/// @nodoc
class _$PteroErrorsCopyWithImpl<$Res> implements $PteroErrorsCopyWith<$Res> {
  _$PteroErrorsCopyWithImpl(this._value, this._then);

  final PteroErrors _value;
  // ignore: unused_field
  final $Res Function(PteroErrors) _then;

  @override
  $Res call({
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<PteroError>,
    ));
  }
}

/// @nodoc
abstract class _$PteroErrorsCopyWith<$Res>
    implements $PteroErrorsCopyWith<$Res> {
  factory _$PteroErrorsCopyWith(
          _PteroErrors value, $Res Function(_PteroErrors) then) =
      __$PteroErrorsCopyWithImpl<$Res>;
  @override
  $Res call({List<PteroError> errors});
}

/// @nodoc
class __$PteroErrorsCopyWithImpl<$Res> extends _$PteroErrorsCopyWithImpl<$Res>
    implements _$PteroErrorsCopyWith<$Res> {
  __$PteroErrorsCopyWithImpl(
      _PteroErrors _value, $Res Function(_PteroErrors) _then)
      : super(_value, (v) => _then(v as _PteroErrors));

  @override
  _PteroErrors get _value => super._value as _PteroErrors;

  @override
  $Res call({
    Object? errors = freezed,
  }) {
    return _then(_PteroErrors(
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<PteroError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PteroErrors implements _PteroErrors {
  _$_PteroErrors({required this.errors});

  factory _$_PteroErrors.fromJson(Map<String, dynamic> json) =>
      _$$_PteroErrorsFromJson(json);

  @override
  final List<PteroError> errors;

  @override
  String toString() {
    return 'PteroErrors(errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PteroErrors &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errors));

  @JsonKey(ignore: true)
  @override
  _$PteroErrorsCopyWith<_PteroErrors> get copyWith =>
      __$PteroErrorsCopyWithImpl<_PteroErrors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PteroErrorsToJson(this);
  }
}

abstract class _PteroErrors implements PteroErrors {
  factory _PteroErrors({required List<PteroError> errors}) = _$_PteroErrors;

  factory _PteroErrors.fromJson(Map<String, dynamic> json) =
      _$_PteroErrors.fromJson;

  @override
  List<PteroError> get errors;
  @override
  @JsonKey(ignore: true)
  _$PteroErrorsCopyWith<_PteroErrors> get copyWith =>
      throw _privateConstructorUsedError;
}
