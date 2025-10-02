// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/database_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DatabasePassword {

 String get password;
/// Create a copy of DatabasePassword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatabasePasswordCopyWith<DatabasePassword> get copyWith => _$DatabasePasswordCopyWithImpl<DatabasePassword>(this as DatabasePassword, _$identity);

  /// Serializes this DatabasePassword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DatabasePassword&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'DatabasePassword(password: $password)';
}


}

/// @nodoc
abstract mixin class $DatabasePasswordCopyWith<$Res>  {
  factory $DatabasePasswordCopyWith(DatabasePassword value, $Res Function(DatabasePassword) _then) = _$DatabasePasswordCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$DatabasePasswordCopyWithImpl<$Res>
    implements $DatabasePasswordCopyWith<$Res> {
  _$DatabasePasswordCopyWithImpl(this._self, this._then);

  final DatabasePassword _self;
  final $Res Function(DatabasePassword) _then;

/// Create a copy of DatabasePassword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DatabasePassword].
extension DatabasePasswordPatterns on DatabasePassword {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DatabasePassword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DatabasePassword() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DatabasePassword value)  $default,){
final _that = this;
switch (_that) {
case _DatabasePassword():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DatabasePassword value)?  $default,){
final _that = this;
switch (_that) {
case _DatabasePassword() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DatabasePassword() when $default != null:
return $default(_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password)  $default,) {final _that = this;
switch (_that) {
case _DatabasePassword():
return $default(_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password)?  $default,) {final _that = this;
switch (_that) {
case _DatabasePassword() when $default != null:
return $default(_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DatabasePassword implements DatabasePassword {
  const _DatabasePassword({required this.password});
  factory _DatabasePassword.fromJson(Map<String, dynamic> json) => _$DatabasePasswordFromJson(json);

@override final  String password;

/// Create a copy of DatabasePassword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatabasePasswordCopyWith<_DatabasePassword> get copyWith => __$DatabasePasswordCopyWithImpl<_DatabasePassword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatabasePasswordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DatabasePassword&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'DatabasePassword(password: $password)';
}


}

/// @nodoc
abstract mixin class _$DatabasePasswordCopyWith<$Res> implements $DatabasePasswordCopyWith<$Res> {
  factory _$DatabasePasswordCopyWith(_DatabasePassword value, $Res Function(_DatabasePassword) _then) = __$DatabasePasswordCopyWithImpl;
@override @useResult
$Res call({
 String password
});




}
/// @nodoc
class __$DatabasePasswordCopyWithImpl<$Res>
    implements _$DatabasePasswordCopyWith<$Res> {
  __$DatabasePasswordCopyWithImpl(this._self, this._then);

  final _DatabasePassword _self;
  final $Res Function(_DatabasePassword) _then;

/// Create a copy of DatabasePassword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(_DatabasePassword(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
