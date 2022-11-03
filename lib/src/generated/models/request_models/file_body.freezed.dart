// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/file_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileBody _$FileBodyFromJson(Map<String, dynamic> json) {
  return _FileBody.fromJson(json);
}

/// @nodoc
mixin _$FileBody {
  @JsonKey(name: 'root')
  String get rootDir => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileBodyCopyWith<FileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileBodyCopyWith<$Res> {
  factory $FileBodyCopyWith(FileBody value, $Res Function(FileBody) then) =
      _$FileBodyCopyWithImpl<$Res, FileBody>;
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, String file});
}

/// @nodoc
class _$FileBodyCopyWithImpl<$Res, $Val extends FileBody>
    implements $FileBodyCopyWith<$Res> {
  _$FileBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileBodyCopyWith<$Res> implements $FileBodyCopyWith<$Res> {
  factory _$$_FileBodyCopyWith(
          _$_FileBody value, $Res Function(_$_FileBody) then) =
      __$$_FileBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, String file});
}

/// @nodoc
class __$$_FileBodyCopyWithImpl<$Res>
    extends _$FileBodyCopyWithImpl<$Res, _$_FileBody>
    implements _$$_FileBodyCopyWith<$Res> {
  __$$_FileBodyCopyWithImpl(
      _$_FileBody _value, $Res Function(_$_FileBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? file = null,
  }) {
    return _then(_$_FileBody(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileBody implements _FileBody {
  _$_FileBody(
      {@JsonKey(name: 'root') required this.rootDir, required this.file});

  factory _$_FileBody.fromJson(Map<String, dynamic> json) =>
      _$$_FileBodyFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  @override
  final String file;

  @override
  String toString() {
    return 'FileBody(rootDir: $rootDir, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileBody &&
            (identical(other.rootDir, rootDir) || other.rootDir == rootDir) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootDir, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileBodyCopyWith<_$_FileBody> get copyWith =>
      __$$_FileBodyCopyWithImpl<_$_FileBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyToJson(
      this,
    );
  }
}

abstract class _FileBody implements FileBody {
  factory _FileBody(
      {@JsonKey(name: 'root') required final String rootDir,
      required final String file}) = _$_FileBody;

  factory _FileBody.fromJson(Map<String, dynamic> json) = _$_FileBody.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  String get file;
  @override
  @JsonKey(ignore: true)
  _$$_FileBodyCopyWith<_$_FileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

FileBodyListFromTo _$FileBodyListFromToFromJson(Map<String, dynamic> json) {
  return _FileBodyListFromTo.fromJson(json);
}

/// @nodoc
mixin _$FileBodyListFromTo {
  @JsonKey(name: 'root')
  String get rootDir => throw _privateConstructorUsedError;
  List<FromTo> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileBodyListFromToCopyWith<FileBodyListFromTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileBodyListFromToCopyWith<$Res> {
  factory $FileBodyListFromToCopyWith(
          FileBodyListFromTo value, $Res Function(FileBodyListFromTo) then) =
      _$FileBodyListFromToCopyWithImpl<$Res, FileBodyListFromTo>;
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, List<FromTo> files});
}

/// @nodoc
class _$FileBodyListFromToCopyWithImpl<$Res, $Val extends FileBodyListFromTo>
    implements $FileBodyListFromToCopyWith<$Res> {
  _$FileBodyListFromToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FromTo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileBodyListFromToCopyWith<$Res>
    implements $FileBodyListFromToCopyWith<$Res> {
  factory _$$_FileBodyListFromToCopyWith(_$_FileBodyListFromTo value,
          $Res Function(_$_FileBodyListFromTo) then) =
      __$$_FileBodyListFromToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, List<FromTo> files});
}

/// @nodoc
class __$$_FileBodyListFromToCopyWithImpl<$Res>
    extends _$FileBodyListFromToCopyWithImpl<$Res, _$_FileBodyListFromTo>
    implements _$$_FileBodyListFromToCopyWith<$Res> {
  __$$_FileBodyListFromToCopyWithImpl(
      _$_FileBodyListFromTo _value, $Res Function(_$_FileBodyListFromTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? files = null,
  }) {
    return _then(_$_FileBodyListFromTo(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FromTo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileBodyListFromTo implements _FileBodyListFromTo {
  _$_FileBodyListFromTo(
      {@JsonKey(name: 'root') required this.rootDir,
      required final List<FromTo> files})
      : _files = files;

  factory _$_FileBodyListFromTo.fromJson(Map<String, dynamic> json) =>
      _$$_FileBodyListFromToFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  final List<FromTo> _files;
  @override
  List<FromTo> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'FileBodyListFromTo(rootDir: $rootDir, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileBodyListFromTo &&
            (identical(other.rootDir, rootDir) || other.rootDir == rootDir) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, rootDir, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileBodyListFromToCopyWith<_$_FileBodyListFromTo> get copyWith =>
      __$$_FileBodyListFromToCopyWithImpl<_$_FileBodyListFromTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyListFromToToJson(
      this,
    );
  }
}

abstract class _FileBodyListFromTo implements FileBodyListFromTo {
  factory _FileBodyListFromTo(
      {@JsonKey(name: 'root') required final String rootDir,
      required final List<FromTo> files}) = _$_FileBodyListFromTo;

  factory _FileBodyListFromTo.fromJson(Map<String, dynamic> json) =
      _$_FileBodyListFromTo.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  List<FromTo> get files;
  @override
  @JsonKey(ignore: true)
  _$$_FileBodyListFromToCopyWith<_$_FileBodyListFromTo> get copyWith =>
      throw _privateConstructorUsedError;
}

FileBodyListString _$FileBodyListStringFromJson(Map<String, dynamic> json) {
  return _FileBodyListString.fromJson(json);
}

/// @nodoc
mixin _$FileBodyListString {
  @JsonKey(name: 'root')
  String get rootDir => throw _privateConstructorUsedError;
  List<String> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileBodyListStringCopyWith<FileBodyListString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileBodyListStringCopyWith<$Res> {
  factory $FileBodyListStringCopyWith(
          FileBodyListString value, $Res Function(FileBodyListString) then) =
      _$FileBodyListStringCopyWithImpl<$Res, FileBodyListString>;
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, List<String> files});
}

/// @nodoc
class _$FileBodyListStringCopyWithImpl<$Res, $Val extends FileBodyListString>
    implements $FileBodyListStringCopyWith<$Res> {
  _$FileBodyListStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileBodyListStringCopyWith<$Res>
    implements $FileBodyListStringCopyWith<$Res> {
  factory _$$_FileBodyListStringCopyWith(_$_FileBodyListString value,
          $Res Function(_$_FileBodyListString) then) =
      __$$_FileBodyListStringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, List<String> files});
}

/// @nodoc
class __$$_FileBodyListStringCopyWithImpl<$Res>
    extends _$FileBodyListStringCopyWithImpl<$Res, _$_FileBodyListString>
    implements _$$_FileBodyListStringCopyWith<$Res> {
  __$$_FileBodyListStringCopyWithImpl(
      _$_FileBodyListString _value, $Res Function(_$_FileBodyListString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? files = null,
  }) {
    return _then(_$_FileBodyListString(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileBodyListString implements _FileBodyListString {
  _$_FileBodyListString(
      {@JsonKey(name: 'root') required this.rootDir,
      required final List<String> files})
      : _files = files;

  factory _$_FileBodyListString.fromJson(Map<String, dynamic> json) =>
      _$$_FileBodyListStringFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  final List<String> _files;
  @override
  List<String> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'FileBodyListString(rootDir: $rootDir, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileBodyListString &&
            (identical(other.rootDir, rootDir) || other.rootDir == rootDir) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, rootDir, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileBodyListStringCopyWith<_$_FileBodyListString> get copyWith =>
      __$$_FileBodyListStringCopyWithImpl<_$_FileBodyListString>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyListStringToJson(
      this,
    );
  }
}

abstract class _FileBodyListString implements FileBodyListString {
  factory _FileBodyListString(
      {@JsonKey(name: 'root') required final String rootDir,
      required final List<String> files}) = _$_FileBodyListString;

  factory _FileBodyListString.fromJson(Map<String, dynamic> json) =
      _$_FileBodyListString.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  List<String> get files;
  @override
  @JsonKey(ignore: true)
  _$$_FileBodyListStringCopyWith<_$_FileBodyListString> get copyWith =>
      throw _privateConstructorUsedError;
}

FolderBody _$FolderBodyFromJson(Map<String, dynamic> json) {
  return _FolderBody.fromJson(json);
}

/// @nodoc
mixin _$FolderBody {
  @JsonKey(name: 'root')
  String get rootDir => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FolderBodyCopyWith<FolderBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FolderBodyCopyWith<$Res> {
  factory $FolderBodyCopyWith(
          FolderBody value, $Res Function(FolderBody) then) =
      _$FolderBodyCopyWithImpl<$Res, FolderBody>;
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, String name});
}

/// @nodoc
class _$FolderBodyCopyWithImpl<$Res, $Val extends FolderBody>
    implements $FolderBodyCopyWith<$Res> {
  _$FolderBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FolderBodyCopyWith<$Res>
    implements $FolderBodyCopyWith<$Res> {
  factory _$$_FolderBodyCopyWith(
          _$_FolderBody value, $Res Function(_$_FolderBody) then) =
      __$$_FolderBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, String name});
}

/// @nodoc
class __$$_FolderBodyCopyWithImpl<$Res>
    extends _$FolderBodyCopyWithImpl<$Res, _$_FolderBody>
    implements _$$_FolderBodyCopyWith<$Res> {
  __$$_FolderBodyCopyWithImpl(
      _$_FolderBody _value, $Res Function(_$_FolderBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? name = null,
  }) {
    return _then(_$_FolderBody(
      rootDir: null == rootDir
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FolderBody implements _FolderBody {
  _$_FolderBody(
      {@JsonKey(name: 'root') required this.rootDir, required this.name});

  factory _$_FolderBody.fromJson(Map<String, dynamic> json) =>
      _$$_FolderBodyFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  @override
  final String name;

  @override
  String toString() {
    return 'FolderBody(rootDir: $rootDir, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FolderBody &&
            (identical(other.rootDir, rootDir) || other.rootDir == rootDir) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootDir, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FolderBodyCopyWith<_$_FolderBody> get copyWith =>
      __$$_FolderBodyCopyWithImpl<_$_FolderBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FolderBodyToJson(
      this,
    );
  }
}

abstract class _FolderBody implements FolderBody {
  factory _FolderBody(
      {@JsonKey(name: 'root') required final String rootDir,
      required final String name}) = _$_FolderBody;

  factory _FolderBody.fromJson(Map<String, dynamic> json) =
      _$_FolderBody.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_FolderBodyCopyWith<_$_FolderBody> get copyWith =>
      throw _privateConstructorUsedError;
}
