// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/application_request_models/update_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateUserRequest _$UpdateUserRequestFromJson(Map<String, dynamic> json) {
  return _UpdateUserRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserRequest {
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError; //
  String get language => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserRequestCopyWith<UpdateUserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserRequestCopyWith<$Res> {
  factory $UpdateUserRequestCopyWith(
          UpdateUserRequest value, $Res Function(UpdateUserRequest) then) =
      _$UpdateUserRequestCopyWithImpl<$Res, UpdateUserRequest>;
  @useResult
  $Res call(
      {String email,
      String username,
      String firstName,
      String lastName,
      String language,
      String password});
}

/// @nodoc
class _$UpdateUserRequestCopyWithImpl<$Res, $Val extends UpdateUserRequest>
    implements $UpdateUserRequestCopyWith<$Res> {
  _$UpdateUserRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? language = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateUserRequestCopyWith<$Res>
    implements $UpdateUserRequestCopyWith<$Res> {
  factory _$$_UpdateUserRequestCopyWith(_$_UpdateUserRequest value,
          $Res Function(_$_UpdateUserRequest) then) =
      __$$_UpdateUserRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String username,
      String firstName,
      String lastName,
      String language,
      String password});
}

/// @nodoc
class __$$_UpdateUserRequestCopyWithImpl<$Res>
    extends _$UpdateUserRequestCopyWithImpl<$Res, _$_UpdateUserRequest>
    implements _$$_UpdateUserRequestCopyWith<$Res> {
  __$$_UpdateUserRequestCopyWithImpl(
      _$_UpdateUserRequest _value, $Res Function(_$_UpdateUserRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? language = null,
    Object? password = null,
  }) {
    return _then(_$_UpdateUserRequest(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
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
class _$_UpdateUserRequest extends _UpdateUserRequest {
  const _$_UpdateUserRequest(
      {required this.email,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.language,
      required this.password})
      : super._();

  factory _$_UpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateUserRequestFromJson(json);

  @override
  final String email;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
//
  @override
  final String language;
  @override
  final String password;

  @override
  String toString() {
    return 'UpdateUserRequest(email: $email, username: $username, firstName: $firstName, lastName: $lastName, language: $language, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateUserRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, email, username, firstName, lastName, language, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateUserRequestCopyWith<_$_UpdateUserRequest> get copyWith =>
      __$$_UpdateUserRequestCopyWithImpl<_$_UpdateUserRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateUserRequestToJson(
      this,
    );
  }
}

abstract class _UpdateUserRequest extends UpdateUserRequest {
  const factory _UpdateUserRequest(
      {required final String email,
      required final String username,
      required final String firstName,
      required final String lastName,
      required final String language,
      required final String password}) = _$_UpdateUserRequest;
  const _UpdateUserRequest._() : super._();

  factory _UpdateUserRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateUserRequest.fromJson;

  @override
  String get email;
  @override
  String get username;
  @override
  String get firstName;
  @override
  String get lastName;
  @override //
  String get language;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateUserRequestCopyWith<_$_UpdateUserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
