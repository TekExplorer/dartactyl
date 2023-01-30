// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/disable_two_factor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DisableTwoFactor _$DisableTwoFactorFromJson(Map<String, dynamic> json) {
  return _DisableTwoFactor.fromJson(json);
}

/// @nodoc
mixin _$DisableTwoFactor {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisableTwoFactorCopyWith<DisableTwoFactor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisableTwoFactorCopyWith<$Res> {
  factory $DisableTwoFactorCopyWith(
          DisableTwoFactor value, $Res Function(DisableTwoFactor) then) =
      _$DisableTwoFactorCopyWithImpl<$Res, DisableTwoFactor>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$DisableTwoFactorCopyWithImpl<$Res, $Val extends DisableTwoFactor>
    implements $DisableTwoFactorCopyWith<$Res> {
  _$DisableTwoFactorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisableTwoFactorCopyWith<$Res>
    implements $DisableTwoFactorCopyWith<$Res> {
  factory _$$_DisableTwoFactorCopyWith(
          _$_DisableTwoFactor value, $Res Function(_$_DisableTwoFactor) then) =
      __$$_DisableTwoFactorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_DisableTwoFactorCopyWithImpl<$Res>
    extends _$DisableTwoFactorCopyWithImpl<$Res, _$_DisableTwoFactor>
    implements _$$_DisableTwoFactorCopyWith<$Res> {
  __$$_DisableTwoFactorCopyWithImpl(
      _$_DisableTwoFactor _value, $Res Function(_$_DisableTwoFactor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_DisableTwoFactor(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisableTwoFactor extends _DisableTwoFactor {
  const _$_DisableTwoFactor({required this.email, required this.password})
      : super._();

  factory _$_DisableTwoFactor.fromJson(Map<String, dynamic> json) =>
      _$$_DisableTwoFactorFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'DisableTwoFactor(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisableTwoFactor &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisableTwoFactorCopyWith<_$_DisableTwoFactor> get copyWith =>
      __$$_DisableTwoFactorCopyWithImpl<_$_DisableTwoFactor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisableTwoFactorToJson(
      this,
    );
  }
}

abstract class _DisableTwoFactor extends DisableTwoFactor {
  const factory _DisableTwoFactor(
      {required final String email,
      required final String password}) = _$_DisableTwoFactor;
  const _DisableTwoFactor._() : super._();

  factory _DisableTwoFactor.fromJson(Map<String, dynamic> json) =
      _$_DisableTwoFactor.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_DisableTwoFactorCopyWith<_$_DisableTwoFactor> get copyWith =>
      throw _privateConstructorUsedError;
}
