// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BackupPermissionKeys {

 String get read; String get create; String get update; String get delete;
/// Create a copy of BackupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BackupPermissionKeysCopyWith<BackupPermissionKeys> get copyWith => _$BackupPermissionKeysCopyWithImpl<BackupPermissionKeys>(this as BackupPermissionKeys, _$identity);

  /// Serializes this BackupPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BackupPermissionKeys&&(identical(other.read, read) || other.read == read)&&(identical(other.create, create) || other.create == create)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,create,update,delete);

@override
String toString() {
  return 'BackupPermissionKeys(read: $read, create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $BackupPermissionKeysCopyWith<$Res>  {
  factory $BackupPermissionKeysCopyWith(BackupPermissionKeys value, $Res Function(BackupPermissionKeys) _then) = _$BackupPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String read, String create, String update, String delete
});




}
/// @nodoc
class _$BackupPermissionKeysCopyWithImpl<$Res>
    implements $BackupPermissionKeysCopyWith<$Res> {
  _$BackupPermissionKeysCopyWithImpl(this._self, this._then);

  final BackupPermissionKeys _self;
  final $Res Function(BackupPermissionKeys) _then;

/// Create a copy of BackupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? read = null,Object? create = null,Object? update = null,Object? delete = null,}) {
  return _then(_self.copyWith(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BackupPermissionKeys].
extension BackupPermissionKeysPatterns on BackupPermissionKeys {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BackupPermissionKeys value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BackupPermissionKeys() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BackupPermissionKeys value)  $default,){
final _that = this;
switch (_that) {
case _BackupPermissionKeys():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BackupPermissionKeys value)?  $default,){
final _that = this;
switch (_that) {
case _BackupPermissionKeys() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String read,  String create,  String update,  String delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BackupPermissionKeys() when $default != null:
return $default(_that.read,_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String read,  String create,  String update,  String delete)  $default,) {final _that = this;
switch (_that) {
case _BackupPermissionKeys():
return $default(_that.read,_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String read,  String create,  String update,  String delete)?  $default,) {final _that = this;
switch (_that) {
case _BackupPermissionKeys() when $default != null:
return $default(_that.read,_that.create,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BackupPermissionKeys implements BackupPermissionKeys {
  const _BackupPermissionKeys({required this.read, required this.create, required this.update, required this.delete});
  factory _BackupPermissionKeys.fromJson(Map<String, dynamic> json) => _$BackupPermissionKeysFromJson(json);

@override final  String read;
@override final  String create;
@override final  String update;
@override final  String delete;

/// Create a copy of BackupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BackupPermissionKeysCopyWith<_BackupPermissionKeys> get copyWith => __$BackupPermissionKeysCopyWithImpl<_BackupPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BackupPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BackupPermissionKeys&&(identical(other.read, read) || other.read == read)&&(identical(other.create, create) || other.create == create)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,create,update,delete);

@override
String toString() {
  return 'BackupPermissionKeys(read: $read, create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$BackupPermissionKeysCopyWith<$Res> implements $BackupPermissionKeysCopyWith<$Res> {
  factory _$BackupPermissionKeysCopyWith(_BackupPermissionKeys value, $Res Function(_BackupPermissionKeys) _then) = __$BackupPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String read, String create, String update, String delete
});




}
/// @nodoc
class __$BackupPermissionKeysCopyWithImpl<$Res>
    implements _$BackupPermissionKeysCopyWith<$Res> {
  __$BackupPermissionKeysCopyWithImpl(this._self, this._then);

  final _BackupPermissionKeys _self;
  final $Res Function(_BackupPermissionKeys) _then;

/// Create a copy of BackupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? read = null,Object? create = null,Object? update = null,Object? delete = null,}) {
  return _then(_BackupPermissionKeys(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
