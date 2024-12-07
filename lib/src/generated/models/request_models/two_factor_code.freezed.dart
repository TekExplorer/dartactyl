// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/two_factor_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TwoFactorCode _$TwoFactorCodeFromJson(Map<String, dynamic> json) {
  return _TwoFactorCode.fromJson(json);
}

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
      _$TwoFactorCodeCopyWithImpl<$Res, TwoFactorCode>;
  @useResult
  $Res call({int code});
}

/// @nodoc
class _$TwoFactorCodeCopyWithImpl<$Res, $Val extends TwoFactorCode>
    implements $TwoFactorCodeCopyWith<$Res> {
  _$TwoFactorCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TwoFactorCodeImplCopyWith<$Res>
    implements $TwoFactorCodeCopyWith<$Res> {
  factory _$$TwoFactorCodeImplCopyWith(
          _$TwoFactorCodeImpl value, $Res Function(_$TwoFactorCodeImpl) then) =
      __$$TwoFactorCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code});
}

/// @nodoc
class __$$TwoFactorCodeImplCopyWithImpl<$Res>
    extends _$TwoFactorCodeCopyWithImpl<$Res, _$TwoFactorCodeImpl>
    implements _$$TwoFactorCodeImplCopyWith<$Res> {
  __$$TwoFactorCodeImplCopyWithImpl(
      _$TwoFactorCodeImpl _value, $Res Function(_$TwoFactorCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$TwoFactorCodeImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TwoFactorCodeImpl extends _TwoFactorCode {
  const _$TwoFactorCodeImpl({required this.code}) : super._();

  factory _$TwoFactorCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TwoFactorCodeImplFromJson(json);

  @override
  final int code;

  @override
  String toString() {
    return 'TwoFactorCode(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwoFactorCodeImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TwoFactorCodeImplCopyWith<_$TwoFactorCodeImpl> get copyWith =>
      __$$TwoFactorCodeImplCopyWithImpl<_$TwoFactorCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TwoFactorCodeImplToJson(
      this,
    );
  }
}

abstract class _TwoFactorCode extends TwoFactorCode {
  const factory _TwoFactorCode({required final int code}) = _$TwoFactorCodeImpl;
  const _TwoFactorCode._() : super._();

  factory _TwoFactorCode.fromJson(Map<String, dynamic> json) =
      _$TwoFactorCodeImpl.fromJson;

  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$TwoFactorCodeImplCopyWith<_$TwoFactorCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
