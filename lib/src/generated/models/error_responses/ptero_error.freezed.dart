// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/error_responses/ptero_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroError _$PteroErrorFromJson(Map<String, dynamic> json) {
  return _PteroError.fromJson(json);
}

/// @nodoc
class _$PteroErrorTearOff {
  const _$PteroErrorTearOff();

  _PteroError call(
      {@JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN)
          required PteroErrorCode code,
      required String status,
      required String detail}) {
    return _PteroError(
      code: code,
      status: status,
      detail: detail,
    );
  }

  PteroError fromJson(Map<String, Object?> json) {
    return PteroError.fromJson(json);
  }
}

/// @nodoc
const $PteroError = _$PteroErrorTearOff();

/// @nodoc
mixin _$PteroError {
  @JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN)
  PteroErrorCode get code => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroErrorCopyWith<PteroError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroErrorCopyWith<$Res> {
  factory $PteroErrorCopyWith(
          PteroError value, $Res Function(PteroError) then) =
      _$PteroErrorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN) PteroErrorCode code,
      String status,
      String detail});
}

/// @nodoc
class _$PteroErrorCopyWithImpl<$Res> implements $PteroErrorCopyWith<$Res> {
  _$PteroErrorCopyWithImpl(this._value, this._then);

  final PteroError _value;
  // ignore: unused_field
  final $Res Function(PteroError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PteroErrorCode,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PteroErrorCopyWith<$Res> implements $PteroErrorCopyWith<$Res> {
  factory _$PteroErrorCopyWith(
          _PteroError value, $Res Function(_PteroError) then) =
      __$PteroErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN) PteroErrorCode code,
      String status,
      String detail});
}

/// @nodoc
class __$PteroErrorCopyWithImpl<$Res> extends _$PteroErrorCopyWithImpl<$Res>
    implements _$PteroErrorCopyWith<$Res> {
  __$PteroErrorCopyWithImpl(
      _PteroError _value, $Res Function(_PteroError) _then)
      : super(_value, (v) => _then(v as _PteroError));

  @override
  _PteroError get _value => super._value as _PteroError;

  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? detail = freezed,
  }) {
    return _then(_PteroError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PteroErrorCode,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PteroError extends _PteroError {
  _$_PteroError(
      {@JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN) required this.code,
      required this.status,
      required this.detail})
      : super._();

  factory _$_PteroError.fromJson(Map<String, dynamic> json) =>
      _$$_PteroErrorFromJson(json);

  @override
  @JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN)
  final PteroErrorCode code;
  @override
  final String status;
  @override
  final String detail;

  @override
  String toString() {
    return 'PteroError(code: $code, status: $status, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PteroError &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$PteroErrorCopyWith<_PteroError> get copyWith =>
      __$PteroErrorCopyWithImpl<_PteroError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PteroErrorToJson(this);
  }
}

abstract class _PteroError extends PteroError {
  factory _PteroError(
      {@JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN)
          required PteroErrorCode code,
      required String status,
      required String detail}) = _$_PteroError;
  _PteroError._() : super._();

  factory _PteroError.fromJson(Map<String, dynamic> json) =
      _$_PteroError.fromJson;

  @override
  @JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN)
  PteroErrorCode get code;
  @override
  String get status;
  @override
  String get detail;
  @override
  @JsonKey(ignore: true)
  _$PteroErrorCopyWith<_PteroError> get copyWith =>
      throw _privateConstructorUsedError;
}
