// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/update_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePassword {

 String get currentPassword; String get password; String get passwordConfirmation;
/// Create a copy of UpdatePassword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePasswordCopyWith<UpdatePassword> get copyWith => _$UpdatePasswordCopyWithImpl<UpdatePassword>(this as UpdatePassword, _$identity);

  /// Serializes this UpdatePassword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePassword&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordConfirmation, passwordConfirmation) || other.passwordConfirmation == passwordConfirmation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,password,passwordConfirmation);

@override
String toString() {
  return 'UpdatePassword(currentPassword: $currentPassword, password: $password, passwordConfirmation: $passwordConfirmation)';
}


}

/// @nodoc
abstract mixin class $UpdatePasswordCopyWith<$Res>  {
  factory $UpdatePasswordCopyWith(UpdatePassword value, $Res Function(UpdatePassword) _then) = _$UpdatePasswordCopyWithImpl;
@useResult
$Res call({
 String currentPassword, String password, String passwordConfirmation
});




}
/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(this._self, this._then);

  final UpdatePassword _self;
  final $Res Function(UpdatePassword) _then;

/// Create a copy of UpdatePassword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? password = null,Object? passwordConfirmation = null,}) {
  return _then(_self.copyWith(
currentPassword: null == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordConfirmation: null == passwordConfirmation ? _self.passwordConfirmation : passwordConfirmation // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePassword].
extension UpdatePasswordPatterns on UpdatePassword {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePassword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePassword() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePassword value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePassword():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePassword value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePassword() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currentPassword,  String password,  String passwordConfirmation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePassword() when $default != null:
return $default(_that.currentPassword,_that.password,_that.passwordConfirmation);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currentPassword,  String password,  String passwordConfirmation)  $default,) {final _that = this;
switch (_that) {
case _UpdatePassword():
return $default(_that.currentPassword,_that.password,_that.passwordConfirmation);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currentPassword,  String password,  String passwordConfirmation)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePassword() when $default != null:
return $default(_that.currentPassword,_that.password,_that.passwordConfirmation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePassword implements UpdatePassword {
  const _UpdatePassword({required this.currentPassword, required this.password, required this.passwordConfirmation});
  factory _UpdatePassword.fromJson(Map<String, dynamic> json) => _$UpdatePasswordFromJson(json);

@override final  String currentPassword;
@override final  String password;
@override final  String passwordConfirmation;

/// Create a copy of UpdatePassword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePasswordCopyWith<_UpdatePassword> get copyWith => __$UpdatePasswordCopyWithImpl<_UpdatePassword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePasswordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePassword&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordConfirmation, passwordConfirmation) || other.passwordConfirmation == passwordConfirmation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,password,passwordConfirmation);

@override
String toString() {
  return 'UpdatePassword(currentPassword: $currentPassword, password: $password, passwordConfirmation: $passwordConfirmation)';
}


}

/// @nodoc
abstract mixin class _$UpdatePasswordCopyWith<$Res> implements $UpdatePasswordCopyWith<$Res> {
  factory _$UpdatePasswordCopyWith(_UpdatePassword value, $Res Function(_UpdatePassword) _then) = __$UpdatePasswordCopyWithImpl;
@override @useResult
$Res call({
 String currentPassword, String password, String passwordConfirmation
});




}
/// @nodoc
class __$UpdatePasswordCopyWithImpl<$Res>
    implements _$UpdatePasswordCopyWith<$Res> {
  __$UpdatePasswordCopyWithImpl(this._self, this._then);

  final _UpdatePassword _self;
  final $Res Function(_UpdatePassword) _then;

/// Create a copy of UpdatePassword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPassword = null,Object? password = null,Object? passwordConfirmation = null,}) {
  return _then(_UpdatePassword(
currentPassword: null == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordConfirmation: null == passwordConfirmation ? _self.passwordConfirmation : passwordConfirmation // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
