// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/error_responses/ptero_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroError _$PteroErrorFromJson(Map<String, dynamic> json) {
  return _PteroError.fromJson(json);
}

/// @nodoc
mixin _$PteroError {
  PteroErrorCode get code => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroErrorCopyWith<PteroError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroErrorCopyWith<$Res> {
  factory $PteroErrorCopyWith(
          PteroError value, $Res Function(PteroError) then) =
      _$PteroErrorCopyWithImpl<$Res, PteroError>;
  @useResult
  $Res call(
      {PteroErrorCode code,
      String status,
      String detail,
      Map<String, dynamic>? meta});
}

/// @nodoc
class _$PteroErrorCopyWithImpl<$Res, $Val extends PteroError>
    implements $PteroErrorCopyWith<$Res> {
  _$PteroErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? detail = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PteroErrorCode,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PteroErrorCopyWith<$Res>
    implements $PteroErrorCopyWith<$Res> {
  factory _$$_PteroErrorCopyWith(
          _$_PteroError value, $Res Function(_$_PteroError) then) =
      __$$_PteroErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PteroErrorCode code,
      String status,
      String detail,
      Map<String, dynamic>? meta});
}

/// @nodoc
class __$$_PteroErrorCopyWithImpl<$Res>
    extends _$PteroErrorCopyWithImpl<$Res, _$_PteroError>
    implements _$$_PteroErrorCopyWith<$Res> {
  __$$_PteroErrorCopyWithImpl(
      _$_PteroError _value, $Res Function(_$_PteroError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? detail = null,
    Object? meta = freezed,
  }) {
    return _then(_$_PteroError(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PteroErrorCode,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PteroError extends _PteroError {
  const _$_PteroError(
      {required this.code,
      required this.status,
      required this.detail,
      final Map<String, dynamic>? meta})
      : _meta = meta,
        super._();

  factory _$_PteroError.fromJson(Map<String, dynamic> json) =>
      _$$_PteroErrorFromJson(json);

  @override
  final PteroErrorCode code;
  @override
  final String status;
  @override
  final String detail;
  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PteroError(code: $code, status: $status, detail: $detail, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PteroError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, detail,
      const DeepCollectionEquality().hash(_meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PteroErrorCopyWith<_$_PteroError> get copyWith =>
      __$$_PteroErrorCopyWithImpl<_$_PteroError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PteroErrorToJson(
      this,
    );
  }
}

abstract class _PteroError extends PteroError {
  const factory _PteroError(
      {required final PteroErrorCode code,
      required final String status,
      required final String detail,
      final Map<String, dynamic>? meta}) = _$_PteroError;
  const _PteroError._() : super._();

  factory _PteroError.fromJson(Map<String, dynamic> json) =
      _$_PteroError.fromJson;

  @override
  PteroErrorCode get code;
  @override
  String get status;
  @override
  String get detail;
  @override
  Map<String, dynamic>? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_PteroErrorCopyWith<_$_PteroError> get copyWith =>
      throw _privateConstructorUsedError;
}
