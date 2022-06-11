// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/auth/ptero_login_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroLoginRequest _$PteroLoginRequestFromJson(Map<String, dynamic> json) {
  return _PterodactylLoginRequest.fromJson(json);
}

/// @nodoc
class _$PteroLoginRequestTearOff {
  const _$PteroLoginRequestTearOff();

  _PterodactylLoginRequest call(
      {@JsonKey(name: 'user') required String username,
      required String password,
      @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse}) {
    return _PterodactylLoginRequest(
      username: username,
      password: password,
      gRecaptchaResponse: gRecaptchaResponse,
    );
  }

  PteroLoginRequest fromJson(Map<String, Object?> json) {
    return PteroLoginRequest.fromJson(json);
  }
}

/// @nodoc
const $PteroLoginRequest = _$PteroLoginRequestTearOff();

/// @nodoc
mixin _$PteroLoginRequest {
  @JsonKey(name: 'user')
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'g-recaptcha-response')
  String? get gRecaptchaResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroLoginRequestCopyWith<PteroLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroLoginRequestCopyWith<$Res> {
  factory $PteroLoginRequestCopyWith(
          PteroLoginRequest value, $Res Function(PteroLoginRequest) then) =
      _$PteroLoginRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user') String username,
      String password,
      @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse});
}

/// @nodoc
class _$PteroLoginRequestCopyWithImpl<$Res>
    implements $PteroLoginRequestCopyWith<$Res> {
  _$PteroLoginRequestCopyWithImpl(this._value, this._then);

  final PteroLoginRequest _value;
  // ignore: unused_field
  final $Res Function(PteroLoginRequest) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? gRecaptchaResponse = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      gRecaptchaResponse: gRecaptchaResponse == freezed
          ? _value.gRecaptchaResponse
          : gRecaptchaResponse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PterodactylLoginRequestCopyWith<$Res>
    implements $PteroLoginRequestCopyWith<$Res> {
  factory _$PterodactylLoginRequestCopyWith(_PterodactylLoginRequest value,
          $Res Function(_PterodactylLoginRequest) then) =
      __$PterodactylLoginRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user') String username,
      String password,
      @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse});
}

/// @nodoc
class __$PterodactylLoginRequestCopyWithImpl<$Res>
    extends _$PteroLoginRequestCopyWithImpl<$Res>
    implements _$PterodactylLoginRequestCopyWith<$Res> {
  __$PterodactylLoginRequestCopyWithImpl(_PterodactylLoginRequest _value,
      $Res Function(_PterodactylLoginRequest) _then)
      : super(_value, (v) => _then(v as _PterodactylLoginRequest));

  @override
  _PterodactylLoginRequest get _value =>
      super._value as _PterodactylLoginRequest;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? gRecaptchaResponse = freezed,
  }) {
    return _then(_PterodactylLoginRequest(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      gRecaptchaResponse: gRecaptchaResponse == freezed
          ? _value.gRecaptchaResponse
          : gRecaptchaResponse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PterodactylLoginRequest extends _PterodactylLoginRequest {
  _$_PterodactylLoginRequest(
      {@JsonKey(name: 'user') required this.username,
      required this.password,
      @JsonKey(name: 'g-recaptcha-response') this.gRecaptchaResponse})
      : super._();

  factory _$_PterodactylLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PterodactylLoginRequestFromJson(json);

  @override
  @JsonKey(name: 'user')
  final String username;
  @override
  final String password;
  @override
  @JsonKey(name: 'g-recaptcha-response')
  final String? gRecaptchaResponse;

  @override
  String toString() {
    return 'PteroLoginRequest(username: $username, password: $password, gRecaptchaResponse: $gRecaptchaResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PterodactylLoginRequest &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.gRecaptchaResponse, gRecaptchaResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(gRecaptchaResponse));

  @JsonKey(ignore: true)
  @override
  _$PterodactylLoginRequestCopyWith<_PterodactylLoginRequest> get copyWith =>
      __$PterodactylLoginRequestCopyWithImpl<_PterodactylLoginRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PterodactylLoginRequestToJson(this);
  }
}

abstract class _PterodactylLoginRequest extends PteroLoginRequest {
  factory _PterodactylLoginRequest(
          {@JsonKey(name: 'user') required String username,
          required String password,
          @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse}) =
      _$_PterodactylLoginRequest;
  _PterodactylLoginRequest._() : super._();

  factory _PterodactylLoginRequest.fromJson(Map<String, dynamic> json) =
      _$_PterodactylLoginRequest.fromJson;

  @override
  @JsonKey(name: 'user')
  String get username;
  @override
  String get password;
  @override
  @JsonKey(name: 'g-recaptcha-response')
  String? get gRecaptchaResponse;
  @override
  @JsonKey(ignore: true)
  _$PterodactylLoginRequestCopyWith<_PterodactylLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
