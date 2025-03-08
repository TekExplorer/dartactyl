// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/file_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileBody {

// ignore: invalid_annotation_target
@JsonKey(name: 'root') String get rootDir; String get file;
/// Create a copy of FileBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileBodyCopyWith<FileBody> get copyWith => _$FileBodyCopyWithImpl<FileBody>(this as FileBody, _$identity);

  /// Serializes this FileBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileBody&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,file);

@override
String toString() {
  return 'FileBody(rootDir: $rootDir, file: $file)';
}


}

/// @nodoc
abstract mixin class $FileBodyCopyWith<$Res>  {
  factory $FileBodyCopyWith(FileBody value, $Res Function(FileBody) _then) = _$FileBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'root') String rootDir, String file
});




}
/// @nodoc
class _$FileBodyCopyWithImpl<$Res>
    implements $FileBodyCopyWith<$Res> {
  _$FileBodyCopyWithImpl(this._self, this._then);

  final FileBody _self;
  final $Res Function(FileBody) _then;

/// Create a copy of FileBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rootDir = null,Object? file = null,}) {
  return _then(_self.copyWith(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _FileBody implements FileBody {
  const _FileBody({@JsonKey(name: 'root') required this.rootDir, required this.file});
  factory _FileBody.fromJson(Map<String, dynamic> json) => _$FileBodyFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(name: 'root') final  String rootDir;
@override final  String file;

/// Create a copy of FileBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileBodyCopyWith<_FileBody> get copyWith => __$FileBodyCopyWithImpl<_FileBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileBody&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,file);

@override
String toString() {
  return 'FileBody(rootDir: $rootDir, file: $file)';
}


}

/// @nodoc
abstract mixin class _$FileBodyCopyWith<$Res> implements $FileBodyCopyWith<$Res> {
  factory _$FileBodyCopyWith(_FileBody value, $Res Function(_FileBody) _then) = __$FileBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'root') String rootDir, String file
});




}
/// @nodoc
class __$FileBodyCopyWithImpl<$Res>
    implements _$FileBodyCopyWith<$Res> {
  __$FileBodyCopyWithImpl(this._self, this._then);

  final _FileBody _self;
  final $Res Function(_FileBody) _then;

/// Create a copy of FileBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rootDir = null,Object? file = null,}) {
  return _then(_FileBody(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FileBodyListFromTo {

// ignore: invalid_annotation_target
@JsonKey(name: 'root') String get rootDir; List<FromTo> get files;
/// Create a copy of FileBodyListFromTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileBodyListFromToCopyWith<FileBodyListFromTo> get copyWith => _$FileBodyListFromToCopyWithImpl<FileBodyListFromTo>(this as FileBodyListFromTo, _$identity);

  /// Serializes this FileBodyListFromTo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileBodyListFromTo&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&const DeepCollectionEquality().equals(other.files, files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,const DeepCollectionEquality().hash(files));

@override
String toString() {
  return 'FileBodyListFromTo(rootDir: $rootDir, files: $files)';
}


}

/// @nodoc
abstract mixin class $FileBodyListFromToCopyWith<$Res>  {
  factory $FileBodyListFromToCopyWith(FileBodyListFromTo value, $Res Function(FileBodyListFromTo) _then) = _$FileBodyListFromToCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'root') String rootDir, List<FromTo> files
});




}
/// @nodoc
class _$FileBodyListFromToCopyWithImpl<$Res>
    implements $FileBodyListFromToCopyWith<$Res> {
  _$FileBodyListFromToCopyWithImpl(this._self, this._then);

  final FileBodyListFromTo _self;
  final $Res Function(FileBodyListFromTo) _then;

/// Create a copy of FileBodyListFromTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rootDir = null,Object? files = null,}) {
  return _then(_self.copyWith(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<FromTo>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _FileBodyListFromTo implements FileBodyListFromTo {
  const _FileBodyListFromTo({@JsonKey(name: 'root') required this.rootDir, required final  List<FromTo> files}): _files = files;
  factory _FileBodyListFromTo.fromJson(Map<String, dynamic> json) => _$FileBodyListFromToFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(name: 'root') final  String rootDir;
 final  List<FromTo> _files;
@override List<FromTo> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}


/// Create a copy of FileBodyListFromTo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileBodyListFromToCopyWith<_FileBodyListFromTo> get copyWith => __$FileBodyListFromToCopyWithImpl<_FileBodyListFromTo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileBodyListFromToToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileBodyListFromTo&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&const DeepCollectionEquality().equals(other._files, _files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,const DeepCollectionEquality().hash(_files));

@override
String toString() {
  return 'FileBodyListFromTo(rootDir: $rootDir, files: $files)';
}


}

/// @nodoc
abstract mixin class _$FileBodyListFromToCopyWith<$Res> implements $FileBodyListFromToCopyWith<$Res> {
  factory _$FileBodyListFromToCopyWith(_FileBodyListFromTo value, $Res Function(_FileBodyListFromTo) _then) = __$FileBodyListFromToCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'root') String rootDir, List<FromTo> files
});




}
/// @nodoc
class __$FileBodyListFromToCopyWithImpl<$Res>
    implements _$FileBodyListFromToCopyWith<$Res> {
  __$FileBodyListFromToCopyWithImpl(this._self, this._then);

  final _FileBodyListFromTo _self;
  final $Res Function(_FileBodyListFromTo) _then;

/// Create a copy of FileBodyListFromTo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rootDir = null,Object? files = null,}) {
  return _then(_FileBodyListFromTo(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<FromTo>,
  ));
}


}


/// @nodoc
mixin _$FileBodyListString {

// ignore: invalid_annotation_target
@JsonKey(name: 'root') String get rootDir; List<String> get files;
/// Create a copy of FileBodyListString
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileBodyListStringCopyWith<FileBodyListString> get copyWith => _$FileBodyListStringCopyWithImpl<FileBodyListString>(this as FileBodyListString, _$identity);

  /// Serializes this FileBodyListString to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileBodyListString&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&const DeepCollectionEquality().equals(other.files, files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,const DeepCollectionEquality().hash(files));

@override
String toString() {
  return 'FileBodyListString(rootDir: $rootDir, files: $files)';
}


}

/// @nodoc
abstract mixin class $FileBodyListStringCopyWith<$Res>  {
  factory $FileBodyListStringCopyWith(FileBodyListString value, $Res Function(FileBodyListString) _then) = _$FileBodyListStringCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'root') String rootDir, List<String> files
});




}
/// @nodoc
class _$FileBodyListStringCopyWithImpl<$Res>
    implements $FileBodyListStringCopyWith<$Res> {
  _$FileBodyListStringCopyWithImpl(this._self, this._then);

  final FileBodyListString _self;
  final $Res Function(FileBodyListString) _then;

/// Create a copy of FileBodyListString
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rootDir = null,Object? files = null,}) {
  return _then(_self.copyWith(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _FileBodyListString implements FileBodyListString {
  const _FileBodyListString({@JsonKey(name: 'root') required this.rootDir, required final  List<String> files}): _files = files;
  factory _FileBodyListString.fromJson(Map<String, dynamic> json) => _$FileBodyListStringFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(name: 'root') final  String rootDir;
 final  List<String> _files;
@override List<String> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}


/// Create a copy of FileBodyListString
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileBodyListStringCopyWith<_FileBodyListString> get copyWith => __$FileBodyListStringCopyWithImpl<_FileBodyListString>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileBodyListStringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileBodyListString&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&const DeepCollectionEquality().equals(other._files, _files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,const DeepCollectionEquality().hash(_files));

@override
String toString() {
  return 'FileBodyListString(rootDir: $rootDir, files: $files)';
}


}

/// @nodoc
abstract mixin class _$FileBodyListStringCopyWith<$Res> implements $FileBodyListStringCopyWith<$Res> {
  factory _$FileBodyListStringCopyWith(_FileBodyListString value, $Res Function(_FileBodyListString) _then) = __$FileBodyListStringCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'root') String rootDir, List<String> files
});




}
/// @nodoc
class __$FileBodyListStringCopyWithImpl<$Res>
    implements _$FileBodyListStringCopyWith<$Res> {
  __$FileBodyListStringCopyWithImpl(this._self, this._then);

  final _FileBodyListString _self;
  final $Res Function(_FileBodyListString) _then;

/// Create a copy of FileBodyListString
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rootDir = null,Object? files = null,}) {
  return _then(_FileBodyListString(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$FolderBody {

// ignore: invalid_annotation_target
@JsonKey(name: 'root') String get rootDir; String get name;
/// Create a copy of FolderBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FolderBodyCopyWith<FolderBody> get copyWith => _$FolderBodyCopyWithImpl<FolderBody>(this as FolderBody, _$identity);

  /// Serializes this FolderBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FolderBody&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,name);

@override
String toString() {
  return 'FolderBody(rootDir: $rootDir, name: $name)';
}


}

/// @nodoc
abstract mixin class $FolderBodyCopyWith<$Res>  {
  factory $FolderBodyCopyWith(FolderBody value, $Res Function(FolderBody) _then) = _$FolderBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'root') String rootDir, String name
});




}
/// @nodoc
class _$FolderBodyCopyWithImpl<$Res>
    implements $FolderBodyCopyWith<$Res> {
  _$FolderBodyCopyWithImpl(this._self, this._then);

  final FolderBody _self;
  final $Res Function(FolderBody) _then;

/// Create a copy of FolderBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rootDir = null,Object? name = null,}) {
  return _then(_self.copyWith(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _FolderBody implements FolderBody {
  const _FolderBody({@JsonKey(name: 'root') required this.rootDir, required this.name});
  factory _FolderBody.fromJson(Map<String, dynamic> json) => _$FolderBodyFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(name: 'root') final  String rootDir;
@override final  String name;

/// Create a copy of FolderBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FolderBodyCopyWith<_FolderBody> get copyWith => __$FolderBodyCopyWithImpl<_FolderBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FolderBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FolderBody&&(identical(other.rootDir, rootDir) || other.rootDir == rootDir)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootDir,name);

@override
String toString() {
  return 'FolderBody(rootDir: $rootDir, name: $name)';
}


}

/// @nodoc
abstract mixin class _$FolderBodyCopyWith<$Res> implements $FolderBodyCopyWith<$Res> {
  factory _$FolderBodyCopyWith(_FolderBody value, $Res Function(_FolderBody) _then) = __$FolderBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'root') String rootDir, String name
});




}
/// @nodoc
class __$FolderBodyCopyWithImpl<$Res>
    implements _$FolderBodyCopyWith<$Res> {
  __$FolderBodyCopyWithImpl(this._self, this._then);

  final _FolderBody _self;
  final $Res Function(_FolderBody) _then;

/// Create a copy of FolderBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rootDir = null,Object? name = null,}) {
  return _then(_FolderBody(
rootDir: null == rootDir ? _self.rootDir : rootDir // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
