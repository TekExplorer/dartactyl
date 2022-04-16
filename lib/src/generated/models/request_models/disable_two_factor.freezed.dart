// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/disable_two_factor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DisableTwoFactor _$DisableTwoFactorFromJson(Map<String, dynamic> json) {
  return _DisableTwoFactor.fromJson(json);
}

/// @nodoc
class _$DisableTwoFactorTearOff {
  const _$DisableTwoFactorTearOff();

  _DisableTwoFactor call({required String email, required String password}) {
    return _DisableTwoFactor(
      email: email,
      password: password,
    );
  }

  DisableTwoFactor fromJson(Map<String, Object?> json) {
    return DisableTwoFactor.fromJson(json);
  }
}

/// @nodoc
const $DisableTwoFactor = _$DisableTwoFactorTearOff();

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
      _$DisableTwoFactorCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$DisableTwoFactorCopyWithImpl<$Res>
    implements $DisableTwoFactorCopyWith<$Res> {
  _$DisableTwoFactorCopyWithImpl(this._value, this._then);

  final DisableTwoFactor _value;
  // ignore: unused_field
  final $Res Function(DisableTwoFactor) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DisableTwoFactorCopyWith<$Res>
    implements $DisableTwoFactorCopyWith<$Res> {
  factory _$DisableTwoFactorCopyWith(
          _DisableTwoFactor value, $Res Function(_DisableTwoFactor) then) =
      __$DisableTwoFactorCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

/// @nodoc
class __$DisableTwoFactorCopyWithImpl<$Res>
    extends _$DisableTwoFactorCopyWithImpl<$Res>
    implements _$DisableTwoFactorCopyWith<$Res> {
  __$DisableTwoFactorCopyWithImpl(
      _DisableTwoFactor _value, $Res Function(_DisableTwoFactor) _then)
      : super(_value, (v) => _then(v as _DisableTwoFactor));

  @override
  _DisableTwoFactor get _value => super._value as _DisableTwoFactor;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_DisableTwoFactor(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisableTwoFactor implements _DisableTwoFactor {
  _$_DisableTwoFactor({required this.email, required this.password});

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
            other is _DisableTwoFactor &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$DisableTwoFactorCopyWith<_DisableTwoFactor> get copyWith =>
      __$DisableTwoFactorCopyWithImpl<_DisableTwoFactor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisableTwoFactorToJson(this);
  }
}

abstract class _DisableTwoFactor implements DisableTwoFactor {
  factory _DisableTwoFactor({required String email, required String password}) =
      _$_DisableTwoFactor;

  factory _DisableTwoFactor.fromJson(Map<String, dynamic> json) =
      _$_DisableTwoFactor.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$DisableTwoFactorCopyWith<_DisableTwoFactor> get copyWith =>
      throw _privateConstructorUsedError;
}
