// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/file_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileObject {

 String get name; String get mode; String get modeBits; Bytes get size; bool get isFile; bool get isSymlink; String get mimetype; DateTime get createdAt; DateTime get modifiedAt;
/// Create a copy of FileObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileObjectCopyWith<FileObject> get copyWith => _$FileObjectCopyWithImpl<FileObject>(this as FileObject, _$identity);

  /// Serializes this FileObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileObject&&(identical(other.name, name) || other.name == name)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeBits, modeBits) || other.modeBits == modeBits)&&(identical(other.size, size) || other.size == size)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.isSymlink, isSymlink) || other.isSymlink == isSymlink)&&(identical(other.mimetype, mimetype) || other.mimetype == mimetype)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mode,modeBits,size,isFile,isSymlink,mimetype,createdAt,modifiedAt);

@override
String toString() {
  return 'FileObject(name: $name, mode: $mode, modeBits: $modeBits, size: $size, isFile: $isFile, isSymlink: $isSymlink, mimetype: $mimetype, createdAt: $createdAt, modifiedAt: $modifiedAt)';
}


}

/// @nodoc
abstract mixin class $FileObjectCopyWith<$Res>  {
  factory $FileObjectCopyWith(FileObject value, $Res Function(FileObject) _then) = _$FileObjectCopyWithImpl;
@useResult
$Res call({
 String name, String mode, String modeBits, Bytes size, bool isFile, bool isSymlink, String mimetype, DateTime createdAt, DateTime modifiedAt
});




}
/// @nodoc
class _$FileObjectCopyWithImpl<$Res>
    implements $FileObjectCopyWith<$Res> {
  _$FileObjectCopyWithImpl(this._self, this._then);

  final FileObject _self;
  final $Res Function(FileObject) _then;

/// Create a copy of FileObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? mode = null,Object? modeBits = null,Object? size = null,Object? isFile = null,Object? isSymlink = null,Object? mimetype = null,Object? createdAt = null,Object? modifiedAt = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,modeBits: null == modeBits ? _self.modeBits : modeBits // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as Bytes,isFile: null == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool,isSymlink: null == isSymlink ? _self.isSymlink : isSymlink // ignore: cast_nullable_to_non_nullable
as bool,mimetype: null == mimetype ? _self.mimetype : mimetype // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [FileObject].
extension FileObjectPatterns on FileObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileObject value)  $default,){
final _that = this;
switch (_that) {
case _FileObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileObject value)?  $default,){
final _that = this;
switch (_that) {
case _FileObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String mode,  String modeBits,  Bytes size,  bool isFile,  bool isSymlink,  String mimetype,  DateTime createdAt,  DateTime modifiedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileObject() when $default != null:
return $default(_that.name,_that.mode,_that.modeBits,_that.size,_that.isFile,_that.isSymlink,_that.mimetype,_that.createdAt,_that.modifiedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String mode,  String modeBits,  Bytes size,  bool isFile,  bool isSymlink,  String mimetype,  DateTime createdAt,  DateTime modifiedAt)  $default,) {final _that = this;
switch (_that) {
case _FileObject():
return $default(_that.name,_that.mode,_that.modeBits,_that.size,_that.isFile,_that.isSymlink,_that.mimetype,_that.createdAt,_that.modifiedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String mode,  String modeBits,  Bytes size,  bool isFile,  bool isSymlink,  String mimetype,  DateTime createdAt,  DateTime modifiedAt)?  $default,) {final _that = this;
switch (_that) {
case _FileObject() when $default != null:
return $default(_that.name,_that.mode,_that.modeBits,_that.size,_that.isFile,_that.isSymlink,_that.mimetype,_that.createdAt,_that.modifiedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileObject implements FileObject {
  const _FileObject({required this.name, required this.mode, required this.modeBits, required this.size, required this.isFile, required this.isSymlink, required this.mimetype, required this.createdAt, required this.modifiedAt});
  factory _FileObject.fromJson(Map<String, dynamic> json) => _$FileObjectFromJson(json);

@override final  String name;
@override final  String mode;
@override final  String modeBits;
@override final  Bytes size;
@override final  bool isFile;
@override final  bool isSymlink;
@override final  String mimetype;
@override final  DateTime createdAt;
@override final  DateTime modifiedAt;

/// Create a copy of FileObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileObjectCopyWith<_FileObject> get copyWith => __$FileObjectCopyWithImpl<_FileObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileObject&&(identical(other.name, name) || other.name == name)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeBits, modeBits) || other.modeBits == modeBits)&&(identical(other.size, size) || other.size == size)&&(identical(other.isFile, isFile) || other.isFile == isFile)&&(identical(other.isSymlink, isSymlink) || other.isSymlink == isSymlink)&&(identical(other.mimetype, mimetype) || other.mimetype == mimetype)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mode,modeBits,size,isFile,isSymlink,mimetype,createdAt,modifiedAt);

@override
String toString() {
  return 'FileObject(name: $name, mode: $mode, modeBits: $modeBits, size: $size, isFile: $isFile, isSymlink: $isSymlink, mimetype: $mimetype, createdAt: $createdAt, modifiedAt: $modifiedAt)';
}


}

/// @nodoc
abstract mixin class _$FileObjectCopyWith<$Res> implements $FileObjectCopyWith<$Res> {
  factory _$FileObjectCopyWith(_FileObject value, $Res Function(_FileObject) _then) = __$FileObjectCopyWithImpl;
@override @useResult
$Res call({
 String name, String mode, String modeBits, Bytes size, bool isFile, bool isSymlink, String mimetype, DateTime createdAt, DateTime modifiedAt
});




}
/// @nodoc
class __$FileObjectCopyWithImpl<$Res>
    implements _$FileObjectCopyWith<$Res> {
  __$FileObjectCopyWithImpl(this._self, this._then);

  final _FileObject _self;
  final $Res Function(_FileObject) _then;

/// Create a copy of FileObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? mode = null,Object? modeBits = null,Object? size = null,Object? isFile = null,Object? isSymlink = null,Object? mimetype = null,Object? createdAt = null,Object? modifiedAt = null,}) {
  return _then(_FileObject(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,modeBits: null == modeBits ? _self.modeBits : modeBits // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as Bytes,isFile: null == isFile ? _self.isFile : isFile // ignore: cast_nullable_to_non_nullable
as bool,isSymlink: null == isSymlink ? _self.isSymlink : isSymlink // ignore: cast_nullable_to_non_nullable
as bool,mimetype: null == mimetype ? _self.mimetype : mimetype // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
