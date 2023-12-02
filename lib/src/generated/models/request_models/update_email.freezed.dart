// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
abstract class _$$UpdateEmailImplCopyWith<$Res>
    implements $UpdateEmailCopyWith<$Res> {
  factory _$$UpdateEmailImplCopyWith(
          _$UpdateEmailImpl value, $Res Function(_$UpdateEmailImpl) then) =
      __$$UpdateEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$UpdateEmailImplCopyWithImpl<$Res>
    extends _$UpdateEmailCopyWithImpl<$Res, _$UpdateEmailImpl>
    implements _$$UpdateEmailImplCopyWith<$Res> {
  __$$UpdateEmailImplCopyWithImpl(
      _$UpdateEmailImpl _value, $Res Function(_$UpdateEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$UpdateEmailImpl(
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
class _$UpdateEmailImpl extends _UpdateEmail {
  const _$UpdateEmailImpl({required this.email, required this.password})
      : super._();

  factory _$UpdateEmailImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateEmailImplFromJson(json);

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
            other is _$UpdateEmailImpl &&
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
  _$$UpdateEmailImplCopyWith<_$UpdateEmailImpl> get copyWith =>
      __$$UpdateEmailImplCopyWithImpl<_$UpdateEmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateEmailImplToJson(
      this,
    );
  }
}

abstract class _UpdateEmail extends UpdateEmail {
  const factory _UpdateEmail(
      {required final String email,
      required final String password}) = _$UpdateEmailImpl;
  const _UpdateEmail._() : super._();

  factory _UpdateEmail.fromJson(Map<String, dynamic> json) =
      _$UpdateEmailImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$UpdateEmailImplCopyWith<_$UpdateEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
