// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/update_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$UpdatePasswordImplCopyWith<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  factory _$$UpdatePasswordImplCopyWith(_$UpdatePasswordImpl value,
          $Res Function(_$UpdatePasswordImpl) then) =
      __$$UpdatePasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentPassword, String password, String passwordConfirmation});
}

/// @nodoc
class __$$UpdatePasswordImplCopyWithImpl<$Res>
    extends _$UpdatePasswordCopyWithImpl<$Res, _$UpdatePasswordImpl>
    implements _$$UpdatePasswordImplCopyWith<$Res> {
  __$$UpdatePasswordImplCopyWithImpl(
      _$UpdatePasswordImpl _value, $Res Function(_$UpdatePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_$UpdatePasswordImpl(
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
class _$UpdatePasswordImpl extends _UpdatePassword {
  const _$UpdatePasswordImpl(
      {required this.currentPassword,
      required this.password,
      required this.passwordConfirmation})
      : super._();

  factory _$UpdatePasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePasswordImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePasswordImpl &&
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
  _$$UpdatePasswordImplCopyWith<_$UpdatePasswordImpl> get copyWith =>
      __$$UpdatePasswordImplCopyWithImpl<_$UpdatePasswordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePasswordImplToJson(
      this,
    );
  }
}

abstract class _UpdatePassword extends UpdatePassword {
  const factory _UpdatePassword(
      {required final String currentPassword,
      required final String password,
      required final String passwordConfirmation}) = _$UpdatePasswordImpl;
  const _UpdatePassword._() : super._();

  factory _UpdatePassword.fromJson(Map<String, dynamic> json) =
      _$UpdatePasswordImpl.fromJson;

  @override
  String get currentPassword;
  @override
  String get password;
  @override
  String get passwordConfirmation;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePasswordImplCopyWith<_$UpdatePasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
