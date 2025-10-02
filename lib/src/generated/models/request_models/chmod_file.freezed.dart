// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/chmod_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChmodFileBody {

 String? get root; List<ChmodFile> get files;
/// Create a copy of ChmodFileBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChmodFileBodyCopyWith<ChmodFileBody> get copyWith => _$ChmodFileBodyCopyWithImpl<ChmodFileBody>(this as ChmodFileBody, _$identity);

  /// Serializes this ChmodFileBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChmodFileBody&&(identical(other.root, root) || other.root == root)&&const DeepCollectionEquality().equals(other.files, files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,root,const DeepCollectionEquality().hash(files));

@override
String toString() {
  return 'ChmodFileBody(root: $root, files: $files)';
}


}

/// @nodoc
abstract mixin class $ChmodFileBodyCopyWith<$Res>  {
  factory $ChmodFileBodyCopyWith(ChmodFileBody value, $Res Function(ChmodFileBody) _then) = _$ChmodFileBodyCopyWithImpl;
@useResult
$Res call({
 String? root, List<ChmodFile> files
});




}
/// @nodoc
class _$ChmodFileBodyCopyWithImpl<$Res>
    implements $ChmodFileBodyCopyWith<$Res> {
  _$ChmodFileBodyCopyWithImpl(this._self, this._then);

  final ChmodFileBody _self;
  final $Res Function(ChmodFileBody) _then;

/// Create a copy of ChmodFileBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? root = freezed,Object? files = null,}) {
  return _then(_self.copyWith(
root: freezed == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as String?,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<ChmodFile>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChmodFileBody].
extension ChmodFileBodyPatterns on ChmodFileBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChmodFileBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChmodFileBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChmodFileBody value)  $default,){
final _that = this;
switch (_that) {
case _ChmodFileBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChmodFileBody value)?  $default,){
final _that = this;
switch (_that) {
case _ChmodFileBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? root,  List<ChmodFile> files)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChmodFileBody() when $default != null:
return $default(_that.root,_that.files);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? root,  List<ChmodFile> files)  $default,) {final _that = this;
switch (_that) {
case _ChmodFileBody():
return $default(_that.root,_that.files);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? root,  List<ChmodFile> files)?  $default,) {final _that = this;
switch (_that) {
case _ChmodFileBody() when $default != null:
return $default(_that.root,_that.files);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChmodFileBody implements ChmodFileBody {
  const _ChmodFileBody({this.root, required final  List<ChmodFile> files}): _files = files;
  factory _ChmodFileBody.fromJson(Map<String, dynamic> json) => _$ChmodFileBodyFromJson(json);

@override final  String? root;
 final  List<ChmodFile> _files;
@override List<ChmodFile> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}


/// Create a copy of ChmodFileBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChmodFileBodyCopyWith<_ChmodFileBody> get copyWith => __$ChmodFileBodyCopyWithImpl<_ChmodFileBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChmodFileBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChmodFileBody&&(identical(other.root, root) || other.root == root)&&const DeepCollectionEquality().equals(other._files, _files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,root,const DeepCollectionEquality().hash(_files));

@override
String toString() {
  return 'ChmodFileBody(root: $root, files: $files)';
}


}

/// @nodoc
abstract mixin class _$ChmodFileBodyCopyWith<$Res> implements $ChmodFileBodyCopyWith<$Res> {
  factory _$ChmodFileBodyCopyWith(_ChmodFileBody value, $Res Function(_ChmodFileBody) _then) = __$ChmodFileBodyCopyWithImpl;
@override @useResult
$Res call({
 String? root, List<ChmodFile> files
});




}
/// @nodoc
class __$ChmodFileBodyCopyWithImpl<$Res>
    implements _$ChmodFileBodyCopyWith<$Res> {
  __$ChmodFileBodyCopyWithImpl(this._self, this._then);

  final _ChmodFileBody _self;
  final $Res Function(_ChmodFileBody) _then;

/// Create a copy of ChmodFileBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? root = freezed,Object? files = null,}) {
  return _then(_ChmodFileBody(
root: freezed == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as String?,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<ChmodFile>,
  ));
}


}


/// @nodoc
mixin _$ChmodFile {

 String get file; int get mode;
/// Create a copy of ChmodFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChmodFileCopyWith<ChmodFile> get copyWith => _$ChmodFileCopyWithImpl<ChmodFile>(this as ChmodFile, _$identity);

  /// Serializes this ChmodFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChmodFile&&(identical(other.file, file) || other.file == file)&&(identical(other.mode, mode) || other.mode == mode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,mode);

@override
String toString() {
  return 'ChmodFile(file: $file, mode: $mode)';
}


}

/// @nodoc
abstract mixin class $ChmodFileCopyWith<$Res>  {
  factory $ChmodFileCopyWith(ChmodFile value, $Res Function(ChmodFile) _then) = _$ChmodFileCopyWithImpl;
@useResult
$Res call({
 String file, int mode
});




}
/// @nodoc
class _$ChmodFileCopyWithImpl<$Res>
    implements $ChmodFileCopyWith<$Res> {
  _$ChmodFileCopyWithImpl(this._self, this._then);

  final ChmodFile _self;
  final $Res Function(ChmodFile) _then;

/// Create a copy of ChmodFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,Object? mode = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ChmodFile].
extension ChmodFilePatterns on ChmodFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChmodFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChmodFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChmodFile value)  $default,){
final _that = this;
switch (_that) {
case _ChmodFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChmodFile value)?  $default,){
final _that = this;
switch (_that) {
case _ChmodFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String file,  int mode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChmodFile() when $default != null:
return $default(_that.file,_that.mode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String file,  int mode)  $default,) {final _that = this;
switch (_that) {
case _ChmodFile():
return $default(_that.file,_that.mode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String file,  int mode)?  $default,) {final _that = this;
switch (_that) {
case _ChmodFile() when $default != null:
return $default(_that.file,_that.mode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChmodFile implements ChmodFile {
  const _ChmodFile({required this.file, required this.mode});
  factory _ChmodFile.fromJson(Map<String, dynamic> json) => _$ChmodFileFromJson(json);

@override final  String file;
@override final  int mode;

/// Create a copy of ChmodFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChmodFileCopyWith<_ChmodFile> get copyWith => __$ChmodFileCopyWithImpl<_ChmodFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChmodFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChmodFile&&(identical(other.file, file) || other.file == file)&&(identical(other.mode, mode) || other.mode == mode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,mode);

@override
String toString() {
  return 'ChmodFile(file: $file, mode: $mode)';
}


}

/// @nodoc
abstract mixin class _$ChmodFileCopyWith<$Res> implements $ChmodFileCopyWith<$Res> {
  factory _$ChmodFileCopyWith(_ChmodFile value, $Res Function(_ChmodFile) _then) = __$ChmodFileCopyWithImpl;
@override @useResult
$Res call({
 String file, int mode
});




}
/// @nodoc
class __$ChmodFileCopyWithImpl<$Res>
    implements _$ChmodFileCopyWith<$Res> {
  __$ChmodFileCopyWithImpl(this._self, this._then);

  final _ChmodFile _self;
  final $Res Function(_ChmodFile) _then;

/// Create a copy of ChmodFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,Object? mode = null,}) {
  return _then(_ChmodFile(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
