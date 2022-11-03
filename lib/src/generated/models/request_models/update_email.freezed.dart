// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/update_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateEmail _$UpdateEmailFromJson(Map<String, dynamic> json) {
  return _UpdateEmail.fromJson(json);
}

/// @nodoc
mixin _$UpdateEmail {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEmailCopyWith<UpdateEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateEmailCopyWith<$Res> {
  factory $UpdateEmailCopyWith(
          UpdateEmail value, $Res Function(UpdateEmail) then) =
      _$UpdateEmailCopyWithImpl<$Res, UpdateEmail>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$UpdateEmailCopyWithImpl<$Res, $Val extends UpdateEmail>
    implements $UpdateEmailCopyWith<$Res> {
  _$UpdateEmailCopyWithImpl(this._value, this._then);

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
abstract class _$$_UpdateEmailCopyWith<$Res>
    implements $UpdateEmailCopyWith<$Res> {
  factory _$$_UpdateEmailCopyWith(
          _$_UpdateEmail value, $Res Function(_$_UpdateEmail) then) =
      __$$_UpdateEmailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_UpdateEmailCopyWithImpl<$Res>
    extends _$UpdateEmailCopyWithImpl<$Res, _$_UpdateEmail>
    implements _$$_UpdateEmailCopyWith<$Res> {
  __$$_UpdateEmailCopyWithImpl(
      _$_UpdateEmail _value, $Res Function(_$_UpdateEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_UpdateEmail(
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
class _$_UpdateEmail implements _UpdateEmail {
  _$_UpdateEmail({required this.email, required this.password});

  factory _$_UpdateEmail.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateEmailFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UpdateEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateEmail &&
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
  _$$_UpdateEmailCopyWith<_$_UpdateEmail> get copyWith =>
      __$$_UpdateEmailCopyWithImpl<_$_UpdateEmail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateEmailToJson(
      this,
    );
  }
}

abstract class _UpdateEmail implements UpdateEmail {
  factory _UpdateEmail(
      {required final String email,
      required final String password}) = _$_UpdateEmail;

  factory _UpdateEmail.fromJson(Map<String, dynamic> json) =
      _$_UpdateEmail.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateEmailCopyWith<_$_UpdateEmail> get copyWith =>
      throw _privateConstructorUsedError;
}
