// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/auth/ptero_login_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroLoginRequest _$PteroLoginRequestFromJson(Map<String, dynamic> json) {
  return _PterodactylLoginRequest.fromJson(json);
}

/// @nodoc
mixin _$PteroLoginRequest {
// ignore: invalid_annotation_target
  @JsonKey(name: 'user')
  String get username => throw _privateConstructorUsedError;
  String get password =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
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
      _$PteroLoginRequestCopyWithImpl<$Res, PteroLoginRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user') String username,
      String password,
      @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse});
}

/// @nodoc
class _$PteroLoginRequestCopyWithImpl<$Res, $Val extends PteroLoginRequest>
    implements $PteroLoginRequestCopyWith<$Res> {
  _$PteroLoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? gRecaptchaResponse = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      gRecaptchaResponse: freezed == gRecaptchaResponse
          ? _value.gRecaptchaResponse
          : gRecaptchaResponse // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PterodactylLoginRequestCopyWith<$Res>
    implements $PteroLoginRequestCopyWith<$Res> {
  factory _$$_PterodactylLoginRequestCopyWith(_$_PterodactylLoginRequest value,
          $Res Function(_$_PterodactylLoginRequest) then) =
      __$$_PterodactylLoginRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user') String username,
      String password,
      @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse});
}

/// @nodoc
class __$$_PterodactylLoginRequestCopyWithImpl<$Res>
    extends _$PteroLoginRequestCopyWithImpl<$Res, _$_PterodactylLoginRequest>
    implements _$$_PterodactylLoginRequestCopyWith<$Res> {
  __$$_PterodactylLoginRequestCopyWithImpl(_$_PterodactylLoginRequest _value,
      $Res Function(_$_PterodactylLoginRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? gRecaptchaResponse = freezed,
  }) {
    return _then(_$_PterodactylLoginRequest(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      gRecaptchaResponse: freezed == gRecaptchaResponse
          ? _value.gRecaptchaResponse
          : gRecaptchaResponse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PterodactylLoginRequest extends _PterodactylLoginRequest {
  const _$_PterodactylLoginRequest(
      {@JsonKey(name: 'user') required this.username,
      required this.password,
      @JsonKey(name: 'g-recaptcha-response') this.gRecaptchaResponse})
      : super._();

  factory _$_PterodactylLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PterodactylLoginRequestFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'user')
  final String username;
  @override
  final String password;
// ignore: invalid_annotation_target
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
            other is _$_PterodactylLoginRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.gRecaptchaResponse, gRecaptchaResponse) ||
                other.gRecaptchaResponse == gRecaptchaResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, gRecaptchaResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PterodactylLoginRequestCopyWith<_$_PterodactylLoginRequest>
      get copyWith =>
          __$$_PterodactylLoginRequestCopyWithImpl<_$_PterodactylLoginRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PterodactylLoginRequestToJson(
      this,
    );
  }
}

abstract class _PterodactylLoginRequest extends PteroLoginRequest {
  const factory _PterodactylLoginRequest(
      {@JsonKey(name: 'user')
          required final String username,
      required final String password,
      @JsonKey(name: 'g-recaptcha-response')
          final String? gRecaptchaResponse}) = _$_PterodactylLoginRequest;
  const _PterodactylLoginRequest._() : super._();

  factory _PterodactylLoginRequest.fromJson(Map<String, dynamic> json) =
      _$_PterodactylLoginRequest.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'user')
  String get username;
  @override
  String get password;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'g-recaptcha-response')
  String? get gRecaptchaResponse;
  @override
  @JsonKey(ignore: true)
  _$$_PterodactylLoginRequestCopyWith<_$_PterodactylLoginRequest>
      get copyWith => throw _privateConstructorUsedError;
}
