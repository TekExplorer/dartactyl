// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SettingsPermissionKeys {

 String get rename; String get reinstall;
/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsPermissionKeysCopyWith<SettingsPermissionKeys> get copyWith => _$SettingsPermissionKeysCopyWithImpl<SettingsPermissionKeys>(this as SettingsPermissionKeys, _$identity);

  /// Serializes this SettingsPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsPermissionKeys&&(identical(other.rename, rename) || other.rename == rename)&&(identical(other.reinstall, reinstall) || other.reinstall == reinstall));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rename,reinstall);

@override
String toString() {
  return 'SettingsPermissionKeys(rename: $rename, reinstall: $reinstall)';
}


}

/// @nodoc
abstract mixin class $SettingsPermissionKeysCopyWith<$Res>  {
  factory $SettingsPermissionKeysCopyWith(SettingsPermissionKeys value, $Res Function(SettingsPermissionKeys) _then) = _$SettingsPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String rename, String reinstall
});




}
/// @nodoc
class _$SettingsPermissionKeysCopyWithImpl<$Res>
    implements $SettingsPermissionKeysCopyWith<$Res> {
  _$SettingsPermissionKeysCopyWithImpl(this._self, this._then);

  final SettingsPermissionKeys _self;
  final $Res Function(SettingsPermissionKeys) _then;

/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rename = null,Object? reinstall = null,}) {
  return _then(_self.copyWith(
rename: null == rename ? _self.rename : rename // ignore: cast_nullable_to_non_nullable
as String,reinstall: null == reinstall ? _self.reinstall : reinstall // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SettingsPermissionKeys].
extension SettingsPermissionKeysPatterns on SettingsPermissionKeys {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingsPermissionKeys value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingsPermissionKeys() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingsPermissionKeys value)  $default,){
final _that = this;
switch (_that) {
case _SettingsPermissionKeys():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingsPermissionKeys value)?  $default,){
final _that = this;
switch (_that) {
case _SettingsPermissionKeys() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String rename,  String reinstall)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingsPermissionKeys() when $default != null:
return $default(_that.rename,_that.reinstall);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String rename,  String reinstall)  $default,) {final _that = this;
switch (_that) {
case _SettingsPermissionKeys():
return $default(_that.rename,_that.reinstall);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String rename,  String reinstall)?  $default,) {final _that = this;
switch (_that) {
case _SettingsPermissionKeys() when $default != null:
return $default(_that.rename,_that.reinstall);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SettingsPermissionKeys implements SettingsPermissionKeys {
  const _SettingsPermissionKeys({required this.rename, required this.reinstall});
  factory _SettingsPermissionKeys.fromJson(Map<String, dynamic> json) => _$SettingsPermissionKeysFromJson(json);

@override final  String rename;
@override final  String reinstall;

/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingsPermissionKeysCopyWith<_SettingsPermissionKeys> get copyWith => __$SettingsPermissionKeysCopyWithImpl<_SettingsPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingsPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingsPermissionKeys&&(identical(other.rename, rename) || other.rename == rename)&&(identical(other.reinstall, reinstall) || other.reinstall == reinstall));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rename,reinstall);

@override
String toString() {
  return 'SettingsPermissionKeys(rename: $rename, reinstall: $reinstall)';
}


}

/// @nodoc
abstract mixin class _$SettingsPermissionKeysCopyWith<$Res> implements $SettingsPermissionKeysCopyWith<$Res> {
  factory _$SettingsPermissionKeysCopyWith(_SettingsPermissionKeys value, $Res Function(_SettingsPermissionKeys) _then) = __$SettingsPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String rename, String reinstall
});




}
/// @nodoc
class __$SettingsPermissionKeysCopyWithImpl<$Res>
    implements _$SettingsPermissionKeysCopyWith<$Res> {
  __$SettingsPermissionKeysCopyWithImpl(this._self, this._then);

  final _SettingsPermissionKeys _self;
  final $Res Function(_SettingsPermissionKeys) _then;

/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rename = null,Object? reinstall = null,}) {
  return _then(_SettingsPermissionKeys(
rename: null == rename ? _self.rename : rename // ignore: cast_nullable_to_non_nullable
as String,reinstall: null == reinstall ? _self.reinstall : reinstall // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
