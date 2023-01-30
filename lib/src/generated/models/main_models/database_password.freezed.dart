// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/database_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DatabasePassword _$DatabasePasswordFromJson(Map<String, dynamic> json) {
  return _DatabasePassword.fromJson(json);
}

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
      _$DatabasePasswordCopyWithImpl<$Res, DatabasePassword>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class _$DatabasePasswordCopyWithImpl<$Res, $Val extends DatabasePassword>
    implements $DatabasePasswordCopyWith<$Res> {
  _$DatabasePasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatabasePasswordCopyWith<$Res>
    implements $DatabasePasswordCopyWith<$Res> {
  factory _$$_DatabasePasswordCopyWith(
          _$_DatabasePassword value, $Res Function(_$_DatabasePassword) then) =
      __$$_DatabasePasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_DatabasePasswordCopyWithImpl<$Res>
    extends _$DatabasePasswordCopyWithImpl<$Res, _$_DatabasePassword>
    implements _$$_DatabasePasswordCopyWith<$Res> {
  __$$_DatabasePasswordCopyWithImpl(
      _$_DatabasePassword _value, $Res Function(_$_DatabasePassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_DatabasePassword(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatabasePassword extends _DatabasePassword {
  const _$_DatabasePassword({required this.password}) : super._();

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
            other is _$_DatabasePassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatabasePasswordCopyWith<_$_DatabasePassword> get copyWith =>
      __$$_DatabasePasswordCopyWithImpl<_$_DatabasePassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasePasswordToJson(
      this,
    );
  }
}

abstract class _DatabasePassword extends DatabasePassword {
  const factory _DatabasePassword({required final String password}) =
      _$_DatabasePassword;
  const _DatabasePassword._() : super._();

  factory _DatabasePassword.fromJson(Map<String, dynamic> json) =
      _$_DatabasePassword.fromJson;

  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_DatabasePasswordCopyWith<_$_DatabasePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
