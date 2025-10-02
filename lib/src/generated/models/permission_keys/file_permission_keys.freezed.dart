// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/file_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilePermissionKeys {

 String get create; String get read; String get update; String get delete; String get archive; String get sftp;
/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilePermissionKeysCopyWith<FilePermissionKeys> get copyWith => _$FilePermissionKeysCopyWithImpl<FilePermissionKeys>(this as FilePermissionKeys, _$identity);

  /// Serializes this FilePermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.archive, archive) || other.archive == archive)&&(identical(other.sftp, sftp) || other.sftp == sftp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete,archive,sftp);

@override
String toString() {
  return 'FilePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, archive: $archive, sftp: $sftp)';
}


}

/// @nodoc
abstract mixin class $FilePermissionKeysCopyWith<$Res>  {
  factory $FilePermissionKeysCopyWith(FilePermissionKeys value, $Res Function(FilePermissionKeys) _then) = _$FilePermissionKeysCopyWithImpl;
@useResult
$Res call({
 String create, String read, String update, String delete, String archive, String sftp
});




}
/// @nodoc
class _$FilePermissionKeysCopyWithImpl<$Res>
    implements $FilePermissionKeysCopyWith<$Res> {
  _$FilePermissionKeysCopyWithImpl(this._self, this._then);

  final FilePermissionKeys _self;
  final $Res Function(FilePermissionKeys) _then;

/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,Object? archive = null,Object? sftp = null,}) {
  return _then(_self.copyWith(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,archive: null == archive ? _self.archive : archive // ignore: cast_nullable_to_non_nullable
as String,sftp: null == sftp ? _self.sftp : sftp // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FilePermissionKeys].
extension FilePermissionKeysPatterns on FilePermissionKeys {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilePermissionKeys value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilePermissionKeys() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilePermissionKeys value)  $default,){
final _that = this;
switch (_that) {
case _FilePermissionKeys():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilePermissionKeys value)?  $default,){
final _that = this;
switch (_that) {
case _FilePermissionKeys() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String create,  String read,  String update,  String delete,  String archive,  String sftp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilePermissionKeys() when $default != null:
return $default(_that.create,_that.read,_that.update,_that.delete,_that.archive,_that.sftp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String create,  String read,  String update,  String delete,  String archive,  String sftp)  $default,) {final _that = this;
switch (_that) {
case _FilePermissionKeys():
return $default(_that.create,_that.read,_that.update,_that.delete,_that.archive,_that.sftp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String create,  String read,  String update,  String delete,  String archive,  String sftp)?  $default,) {final _that = this;
switch (_that) {
case _FilePermissionKeys() when $default != null:
return $default(_that.create,_that.read,_that.update,_that.delete,_that.archive,_that.sftp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FilePermissionKeys implements FilePermissionKeys {
  const _FilePermissionKeys({required this.create, required this.read, required this.update, required this.delete, required this.archive, required this.sftp});
  factory _FilePermissionKeys.fromJson(Map<String, dynamic> json) => _$FilePermissionKeysFromJson(json);

@override final  String create;
@override final  String read;
@override final  String update;
@override final  String delete;
@override final  String archive;
@override final  String sftp;

/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilePermissionKeysCopyWith<_FilePermissionKeys> get copyWith => __$FilePermissionKeysCopyWithImpl<_FilePermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilePermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.archive, archive) || other.archive == archive)&&(identical(other.sftp, sftp) || other.sftp == sftp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete,archive,sftp);

@override
String toString() {
  return 'FilePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, archive: $archive, sftp: $sftp)';
}


}

/// @nodoc
abstract mixin class _$FilePermissionKeysCopyWith<$Res> implements $FilePermissionKeysCopyWith<$Res> {
  factory _$FilePermissionKeysCopyWith(_FilePermissionKeys value, $Res Function(_FilePermissionKeys) _then) = __$FilePermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String create, String read, String update, String delete, String archive, String sftp
});




}
/// @nodoc
class __$FilePermissionKeysCopyWithImpl<$Res>
    implements _$FilePermissionKeysCopyWith<$Res> {
  __$FilePermissionKeysCopyWithImpl(this._self, this._then);

  final _FilePermissionKeys _self;
  final $Res Function(_FilePermissionKeys) _then;

/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,Object? archive = null,Object? sftp = null,}) {
  return _then(_FilePermissionKeys(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,archive: null == archive ? _self.archive : archive // ignore: cast_nullable_to_non_nullable
as String,sftp: null == sftp ? _self.sftp : sftp // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
