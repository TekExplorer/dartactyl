// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/two_factor_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwoFactorCode _$TwoFactorCodeFromJson(Map<String, dynamic> json) {
  return _TwoFactorCode.fromJson(json);
}

/// @nodoc
class _$TwoFactorCodeTearOff {
  const _$TwoFactorCodeTearOff();

  _TwoFactorCode call({required int code}) {
    return _TwoFactorCode(
      code: code,
    );
  }

  TwoFactorCode fromJson(Map<String, Object?> json) {
    return TwoFactorCode.fromJson(json);
  }
}

/// @nodoc
const $TwoFactorCode = _$TwoFactorCodeTearOff();

/// @nodoc
mixin _$TwoFactorCode {
  int get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFactorCodeCopyWith<TwoFactorCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFactorCodeCopyWith<$Res> {
  factory $TwoFactorCodeCopyWith(
          TwoFactorCode value, $Res Function(TwoFactorCode) then) =
      _$TwoFactorCodeCopyWithImpl<$Res>;
  $Res call({int code});
}

/// @nodoc
class _$TwoFactorCodeCopyWithImpl<$Res>
    implements $TwoFactorCodeCopyWith<$Res> {
  _$TwoFactorCodeCopyWithImpl(this._value, this._then);

  final TwoFactorCode _value;
  // ignore: unused_field
  final $Res Function(TwoFactorCode) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TwoFactorCodeCopyWith<$Res>
    implements $TwoFactorCodeCopyWith<$Res> {
  factory _$TwoFactorCodeCopyWith(
          _TwoFactorCode value, $Res Function(_TwoFactorCode) then) =
      __$TwoFactorCodeCopyWithImpl<$Res>;
  @override
  $Res call({int code});
}

/// @nodoc
class __$TwoFactorCodeCopyWithImpl<$Res>
    extends _$TwoFactorCodeCopyWithImpl<$Res>
    implements _$TwoFactorCodeCopyWith<$Res> {
  __$TwoFactorCodeCopyWithImpl(
      _TwoFactorCode _value, $Res Function(_TwoFactorCode) _then)
      : super(_value, (v) => _then(v as _TwoFactorCode));

  @override
  _TwoFactorCode get _value => super._value as _TwoFactorCode;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_TwoFactorCode(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwoFactorCode implements _TwoFactorCode {
  _$_TwoFactorCode({required this.code});

  factory _$_TwoFactorCode.fromJson(Map<String, dynamic> json) =>
      _$$_TwoFactorCodeFromJson(json);

  @override
  final int code;

  @override
  String toString() {
    return 'TwoFactorCode(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TwoFactorCode &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$TwoFactorCodeCopyWith<_TwoFactorCode> get copyWith =>
      __$TwoFactorCodeCopyWithImpl<_TwoFactorCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwoFactorCodeToJson(this);
  }
}

abstract class _TwoFactorCode implements TwoFactorCode {
  factory _TwoFactorCode({required int code}) = _$_TwoFactorCode;

  factory _TwoFactorCode.fromJson(Map<String, dynamic> json) =
      _$_TwoFactorCode.fromJson;

  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$TwoFactorCodeCopyWith<_TwoFactorCode> get copyWith =>
      throw _privateConstructorUsedError;
}
