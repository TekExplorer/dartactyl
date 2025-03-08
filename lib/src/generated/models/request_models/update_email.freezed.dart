// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/update_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateEmail {

 String get email; String get password;
/// Create a copy of UpdateEmail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateEmailCopyWith<UpdateEmail> get copyWith => _$UpdateEmailCopyWithImpl<UpdateEmail>(this as UpdateEmail, _$identity);

  /// Serializes this UpdateEmail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateEmail&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'UpdateEmail(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $UpdateEmailCopyWith<$Res>  {
  factory $UpdateEmailCopyWith(UpdateEmail value, $Res Function(UpdateEmail) _then) = _$UpdateEmailCopyWithImpl;
@useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class _$UpdateEmailCopyWithImpl<$Res>
    implements $UpdateEmailCopyWith<$Res> {
  _$UpdateEmailCopyWithImpl(this._self, this._then);

  final UpdateEmail _self;
  final $Res Function(UpdateEmail) _then;

/// Create a copy of UpdateEmail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UpdateEmail implements UpdateEmail {
  const _UpdateEmail({required this.email, required this.password});
  factory _UpdateEmail.fromJson(Map<String, dynamic> json) => _$UpdateEmailFromJson(json);

@override final  String email;
@override final  String password;

/// Create a copy of UpdateEmail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateEmailCopyWith<_UpdateEmail> get copyWith => __$UpdateEmailCopyWithImpl<_UpdateEmail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateEmailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateEmail&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'UpdateEmail(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$UpdateEmailCopyWith<$Res> implements $UpdateEmailCopyWith<$Res> {
  factory _$UpdateEmailCopyWith(_UpdateEmail value, $Res Function(_UpdateEmail) _then) = __$UpdateEmailCopyWithImpl;
@override @useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class __$UpdateEmailCopyWithImpl<$Res>
    implements _$UpdateEmailCopyWith<$Res> {
  __$UpdateEmailCopyWithImpl(this._self, this._then);

  final _UpdateEmail _self;
  final $Res Function(_UpdateEmail) _then;

/// Create a copy of UpdateEmail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_UpdateEmail(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
