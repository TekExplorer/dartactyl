// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/database_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DatabasePassword _$DatabasePasswordFromJson(Map<String, dynamic> json) {
  return _DatabasePassword.fromJson(json);
}

/// @nodoc
class _$DatabasePasswordTearOff {
  const _$DatabasePasswordTearOff();

  _DatabasePassword call({required String password}) {
    return _DatabasePassword(
      password: password,
    );
  }

  DatabasePassword fromJson(Map<String, Object?> json) {
    return DatabasePassword.fromJson(json);
  }
}

/// @nodoc
const $DatabasePassword = _$DatabasePasswordTearOff();

/// @nodoc
mixin _$DatabasePassword {
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabasePasswordCopyWith<DatabasePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabasePasswordCopyWith<$Res> {
  factory $DatabasePasswordCopyWith(
          DatabasePassword value, $Res Function(DatabasePassword) then) =
      _$DatabasePasswordCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$DatabasePasswordCopyWithImpl<$Res>
    implements $DatabasePasswordCopyWith<$Res> {
  _$DatabasePasswordCopyWithImpl(this._value, this._then);

  final DatabasePassword _value;
  // ignore: unused_field
  final $Res Function(DatabasePassword) _then;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DatabasePasswordCopyWith<$Res>
    implements $DatabasePasswordCopyWith<$Res> {
  factory _$DatabasePasswordCopyWith(
          _DatabasePassword value, $Res Function(_DatabasePassword) then) =
      __$DatabasePasswordCopyWithImpl<$Res>;
  @override
  $Res call({String password});
}

/// @nodoc
class __$DatabasePasswordCopyWithImpl<$Res>
    extends _$DatabasePasswordCopyWithImpl<$Res>
    implements _$DatabasePasswordCopyWith<$Res> {
  __$DatabasePasswordCopyWithImpl(
      _DatabasePassword _value, $Res Function(_DatabasePassword) _then)
      : super(_value, (v) => _then(v as _DatabasePassword));

  @override
  _DatabasePassword get _value => super._value as _DatabasePassword;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_DatabasePassword(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatabasePassword implements _DatabasePassword {
  _$_DatabasePassword({required this.password});

  factory _$_DatabasePassword.fromJson(Map<String, dynamic> json) =>
      _$$_DatabasePasswordFromJson(json);

  @override
  final String password;

  @override
  String toString() {
    return 'DatabasePassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DatabasePassword &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$DatabasePasswordCopyWith<_DatabasePassword> get copyWith =>
      __$DatabasePasswordCopyWithImpl<_DatabasePassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasePasswordToJson(this);
  }
}

abstract class _DatabasePassword implements DatabasePassword {
  factory _DatabasePassword({required String password}) = _$_DatabasePassword;

  factory _DatabasePassword.fromJson(Map<String, dynamic> json) =
      _$_DatabasePassword.fromJson;

  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$DatabasePasswordCopyWith<_DatabasePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
