// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/update_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePassword _$UpdatePasswordFromJson(Map<String, dynamic> json) {
  return _UpdatePassword.fromJson(json);
}

/// @nodoc
mixin _$UpdatePassword {
  String get currentPassword => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordConfirmation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordCopyWith<UpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordCopyWith<$Res> {
  factory $UpdatePasswordCopyWith(
          UpdatePassword value, $Res Function(UpdatePassword) then) =
      _$UpdatePasswordCopyWithImpl<$Res>;
  $Res call(
      {String currentPassword, String password, String passwordConfirmation});
}

/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(this._value, this._then);

  final UpdatePassword _value;
  // ignore: unused_field
  final $Res Function(UpdatePassword) _then;

  @override
  $Res call({
    Object? currentPassword = freezed,
    Object? password = freezed,
    Object? passwordConfirmation = freezed,
  }) {
    return _then(_value.copyWith(
      currentPassword: currentPassword == freezed
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdatePasswordCopyWith<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  factory _$$_UpdatePasswordCopyWith(
          _$_UpdatePassword value, $Res Function(_$_UpdatePassword) then) =
      __$$_UpdatePasswordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String currentPassword, String password, String passwordConfirmation});
}

/// @nodoc
class __$$_UpdatePasswordCopyWithImpl<$Res>
    extends _$UpdatePasswordCopyWithImpl<$Res>
    implements _$$_UpdatePasswordCopyWith<$Res> {
  __$$_UpdatePasswordCopyWithImpl(
      _$_UpdatePassword _value, $Res Function(_$_UpdatePassword) _then)
      : super(_value, (v) => _then(v as _$_UpdatePassword));

  @override
  _$_UpdatePassword get _value => super._value as _$_UpdatePassword;

  @override
  $Res call({
    Object? currentPassword = freezed,
    Object? password = freezed,
    Object? passwordConfirmation = freezed,
  }) {
    return _then(_$_UpdatePassword(
      currentPassword: currentPassword == freezed
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePassword implements _UpdatePassword {
  _$_UpdatePassword(
      {required this.currentPassword,
      required this.password,
      required this.passwordConfirmation});

  factory _$_UpdatePassword.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordFromJson(json);

  @override
  final String currentPassword;
  @override
  final String password;
  @override
  final String passwordConfirmation;

  @override
  String toString() {
    return 'UpdatePassword(currentPassword: $currentPassword, password: $password, passwordConfirmation: $passwordConfirmation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePassword &&
            const DeepCollectionEquality()
                .equals(other.currentPassword, currentPassword) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.passwordConfirmation, passwordConfirmation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPassword),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(passwordConfirmation));

  @JsonKey(ignore: true)
  @override
  _$$_UpdatePasswordCopyWith<_$_UpdatePassword> get copyWith =>
      __$$_UpdatePasswordCopyWithImpl<_$_UpdatePassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordToJson(this);
  }
}

abstract class _UpdatePassword implements UpdatePassword {
  factory _UpdatePassword(
      {required final String currentPassword,
      required final String password,
      required final String passwordConfirmation}) = _$_UpdatePassword;

  factory _UpdatePassword.fromJson(Map<String, dynamic> json) =
      _$_UpdatePassword.fromJson;

  @override
  String get currentPassword => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get passwordConfirmation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordCopyWith<_$_UpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
