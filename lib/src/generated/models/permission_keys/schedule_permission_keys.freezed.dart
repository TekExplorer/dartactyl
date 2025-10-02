// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/schedule_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SchedulePermissionKeys {

 String get create; String get read; String get update; String get delete;
/// Create a copy of SchedulePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SchedulePermissionKeysCopyWith<SchedulePermissionKeys> get copyWith => _$SchedulePermissionKeysCopyWithImpl<SchedulePermissionKeys>(this as SchedulePermissionKeys, _$identity);

  /// Serializes this SchedulePermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SchedulePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete);

@override
String toString() {
  return 'SchedulePermissionKeys(create: $create, read: $read, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $SchedulePermissionKeysCopyWith<$Res>  {
  factory $SchedulePermissionKeysCopyWith(SchedulePermissionKeys value, $Res Function(SchedulePermissionKeys) _then) = _$SchedulePermissionKeysCopyWithImpl;
@useResult
$Res call({
 String create, String read, String update, String delete
});




}
/// @nodoc
class _$SchedulePermissionKeysCopyWithImpl<$Res>
    implements $SchedulePermissionKeysCopyWith<$Res> {
  _$SchedulePermissionKeysCopyWithImpl(this._self, this._then);

  final SchedulePermissionKeys _self;
  final $Res Function(SchedulePermissionKeys) _then;

/// Create a copy of SchedulePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,}) {
  return _then(_self.copyWith(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SchedulePermissionKeys].
extension SchedulePermissionKeysPatterns on SchedulePermissionKeys {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SchedulePermissionKeys value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SchedulePermissionKeys() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SchedulePermissionKeys value)  $default,){
final _that = this;
switch (_that) {
case _SchedulePermissionKeys():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SchedulePermissionKeys value)?  $default,){
final _that = this;
switch (_that) {
case _SchedulePermissionKeys() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String create,  String read,  String update,  String delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SchedulePermissionKeys() when $default != null:
return $default(_that.create,_that.read,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String create,  String read,  String update,  String delete)  $default,) {final _that = this;
switch (_that) {
case _SchedulePermissionKeys():
return $default(_that.create,_that.read,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String create,  String read,  String update,  String delete)?  $default,) {final _that = this;
switch (_that) {
case _SchedulePermissionKeys() when $default != null:
return $default(_that.create,_that.read,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SchedulePermissionKeys implements SchedulePermissionKeys {
  const _SchedulePermissionKeys({required this.create, required this.read, required this.update, required this.delete});
  factory _SchedulePermissionKeys.fromJson(Map<String, dynamic> json) => _$SchedulePermissionKeysFromJson(json);

@override final  String create;
@override final  String read;
@override final  String update;
@override final  String delete;

/// Create a copy of SchedulePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SchedulePermissionKeysCopyWith<_SchedulePermissionKeys> get copyWith => __$SchedulePermissionKeysCopyWithImpl<_SchedulePermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SchedulePermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SchedulePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete);

@override
String toString() {
  return 'SchedulePermissionKeys(create: $create, read: $read, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$SchedulePermissionKeysCopyWith<$Res> implements $SchedulePermissionKeysCopyWith<$Res> {
  factory _$SchedulePermissionKeysCopyWith(_SchedulePermissionKeys value, $Res Function(_SchedulePermissionKeys) _then) = __$SchedulePermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String create, String read, String update, String delete
});




}
/// @nodoc
class __$SchedulePermissionKeysCopyWithImpl<$Res>
    implements _$SchedulePermissionKeysCopyWith<$Res> {
  __$SchedulePermissionKeysCopyWithImpl(this._self, this._then);

  final _SchedulePermissionKeys _self;
  final $Res Function(_SchedulePermissionKeys) _then;

/// Create a copy of SchedulePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,}) {
  return _then(_SchedulePermissionKeys(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
