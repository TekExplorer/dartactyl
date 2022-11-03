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
      _$UpdatePasswordCopyWithImpl<$Res, UpdatePassword>;
  @useResult
  $Res call(
      {String currentPassword, String password, String passwordConfirmation});
}

/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res, $Val extends UpdatePassword>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_value.copyWith(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: null == passwordConfirmation
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatePasswordCopyWith<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  factory _$$_UpdatePasswordCopyWith(
          _$_UpdatePassword value, $Res Function(_$_UpdatePassword) then) =
      __$$_UpdatePasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentPassword, String password, String passwordConfirmation});
}

/// @nodoc
class __$$_UpdatePasswordCopyWithImpl<$Res>
    extends _$UpdatePasswordCopyWithImpl<$Res, _$_UpdatePassword>
    implements _$$_UpdatePasswordCopyWith<$Res> {
  __$$_UpdatePasswordCopyWithImpl(
      _$_UpdatePassword _value, $Res Function(_$_UpdatePassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_$_UpdatePassword(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: null == passwordConfirmation
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
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPassword, password, passwordConfirmation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordCopyWith<_$_UpdatePassword> get copyWith =>
      __$$_UpdatePasswordCopyWithImpl<_$_UpdatePassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordToJson(
      this,
    );
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
  String get currentPassword;
  @override
  String get password;
  @override
  String get passwordConfirmation;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordCopyWith<_$_UpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
