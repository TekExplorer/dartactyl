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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileBody _$FileBodyFromJson(Map<String, dynamic> json) {
  return _FileBody.fromJson(json);
}

/// @nodoc
class _$FileBodyTearOff {
  const _$FileBodyTearOff();

  _FileBody call(
      {@JsonKey(name: 'root') required String rootDir, required String file}) {
    return _FileBody(
      rootDir: rootDir,
      file: file,
    );
  }

  FileBody fromJson(Map<String, Object?> json) {
    return FileBody.fromJson(json);
  }
}

/// @nodoc
const $FileBody = _$FileBodyTearOff();

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
      _$FileBodyCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'root') String rootDir, String file});
}

/// @nodoc
class _$FileBodyCopyWithImpl<$Res> implements $FileBodyCopyWith<$Res> {
  _$FileBodyCopyWithImpl(this._value, this._then);

  final FileBody _value;
  // ignore: unused_field
  final $Res Function(FileBody) _then;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FileBodyCopyWith<$Res> implements $FileBodyCopyWith<$Res> {
  factory _$FileBodyCopyWith(_FileBody value, $Res Function(_FileBody) then) =
      __$FileBodyCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'root') String rootDir, String file});
}

/// @nodoc
class __$FileBodyCopyWithImpl<$Res> extends _$FileBodyCopyWithImpl<$Res>
    implements _$FileBodyCopyWith<$Res> {
  __$FileBodyCopyWithImpl(_FileBody _value, $Res Function(_FileBody) _then)
      : super(_value, (v) => _then(v as _FileBody));

  @override
  _FileBody get _value => super._value as _FileBody;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? file = freezed,
  }) {
    return _then(_FileBody(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      file: file == freezed
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
            other is _FileBody &&
            const DeepCollectionEquality().equals(other.rootDir, rootDir) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rootDir),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$FileBodyCopyWith<_FileBody> get copyWith =>
      __$FileBodyCopyWithImpl<_FileBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyToJson(this);
  }
}

abstract class _FileBody implements FileBody {
  factory _FileBody(
      {@JsonKey(name: 'root') required String rootDir,
      required String file}) = _$_FileBody;

  factory _FileBody.fromJson(Map<String, dynamic> json) = _$_FileBody.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  String get file;
  @override
  @JsonKey(ignore: true)
  _$FileBodyCopyWith<_FileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

FileBodyList<T> _$FileBodyListFromJson<T>(Map<String, dynamic> json) {
  return _FileBodyList<T>.fromJson(json);
}

/// @nodoc
class _$FileBodyListTearOff {
  const _$FileBodyListTearOff();

  _FileBodyList<T> call<T>(
      {@JsonKey(name: 'root') required String rootDir,
      @FileListConverter<T>() required List<T> files}) {
    return _FileBodyList<T>(
      rootDir: rootDir,
      files: files,
    );
  }

  FileBodyList<T> fromJson<T>(Map<String, Object?> json) {
    return FileBodyList<T>.fromJson(json);
  }
}

/// @nodoc
const $FileBodyList = _$FileBodyListTearOff();

/// @nodoc
mixin _$FileBodyList<T> {
  @JsonKey(name: 'root')
  String get rootDir => throw _privateConstructorUsedError;
  @FileListConverter<T>()
  List<T> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileBodyListCopyWith<T, FileBodyList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileBodyListCopyWith<T, $Res> {
  factory $FileBodyListCopyWith(
          FileBodyList<T> value, $Res Function(FileBodyList<T>) then) =
      _$FileBodyListCopyWithImpl<T, $Res>;
  $Res call(
      {@JsonKey(name: 'root') String rootDir,
      @FileListConverter<T>() List<T> files});
}

/// @nodoc
class _$FileBodyListCopyWithImpl<T, $Res>
    implements $FileBodyListCopyWith<T, $Res> {
  _$FileBodyListCopyWithImpl(this._value, this._then);

  final FileBodyList<T> _value;
  // ignore: unused_field
  final $Res Function(FileBodyList<T>) _then;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? files = freezed,
  }) {
    return _then(_value.copyWith(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$FileBodyListCopyWith<T, $Res>
    implements $FileBodyListCopyWith<T, $Res> {
  factory _$FileBodyListCopyWith(
          _FileBodyList<T> value, $Res Function(_FileBodyList<T>) then) =
      __$FileBodyListCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {@JsonKey(name: 'root') String rootDir,
      @FileListConverter<T>() List<T> files});
}

/// @nodoc
class __$FileBodyListCopyWithImpl<T, $Res>
    extends _$FileBodyListCopyWithImpl<T, $Res>
    implements _$FileBodyListCopyWith<T, $Res> {
  __$FileBodyListCopyWithImpl(
      _FileBodyList<T> _value, $Res Function(_FileBodyList<T>) _then)
      : super(_value, (v) => _then(v as _FileBodyList<T>));

  @override
  _FileBodyList<T> get _value => super._value as _FileBodyList<T>;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? files = freezed,
  }) {
    return _then(_FileBodyList<T>(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileBodyList<T> implements _FileBodyList<T> {
  _$_FileBodyList(
      {@JsonKey(name: 'root') required this.rootDir,
      @FileListConverter<T>() required this.files});

  factory _$_FileBodyList.fromJson(Map<String, dynamic> json) =>
      _$$_FileBodyListFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  @override
  @FileListConverter<T>()
  final List<T> files;

  @override
  String toString() {
    return 'FileBodyList<$T>(rootDir: $rootDir, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileBodyList<T> &&
            const DeepCollectionEquality().equals(other.rootDir, rootDir) &&
            const DeepCollectionEquality().equals(other.files, files));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rootDir),
      const DeepCollectionEquality().hash(files));

  @JsonKey(ignore: true)
  @override
  _$FileBodyListCopyWith<T, _FileBodyList<T>> get copyWith =>
      __$FileBodyListCopyWithImpl<T, _FileBodyList<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyListToJson(this);
  }
}

abstract class _FileBodyList<T> implements FileBodyList<T> {
  factory _FileBodyList(
      {@JsonKey(name: 'root') required String rootDir,
      @FileListConverter<T>() required List<T> files}) = _$_FileBodyList<T>;

  factory _FileBodyList.fromJson(Map<String, dynamic> json) =
      _$_FileBodyList<T>.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  @FileListConverter<T>()
  List<T> get files;
  @override
  @JsonKey(ignore: true)
  _$FileBodyListCopyWith<T, _FileBodyList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FolderBody _$FolderBodyFromJson(Map<String, dynamic> json) {
  return _FolderBody.fromJson(json);
}

/// @nodoc
class _$FolderBodyTearOff {
  const _$FolderBodyTearOff();

  _FolderBody call(
      {@JsonKey(name: 'root') required String rootDir, required String name}) {
    return _FolderBody(
      rootDir: rootDir,
      name: name,
    );
  }

  FolderBody fromJson(Map<String, Object?> json) {
    return FolderBody.fromJson(json);
  }
}

/// @nodoc
const $FolderBody = _$FolderBodyTearOff();

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
      _$FolderBodyCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'root') String rootDir, String name});
}

/// @nodoc
class _$FolderBodyCopyWithImpl<$Res> implements $FolderBodyCopyWith<$Res> {
  _$FolderBodyCopyWithImpl(this._value, this._then);

  final FolderBody _value;
  // ignore: unused_field
  final $Res Function(FolderBody) _then;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FolderBodyCopyWith<$Res> implements $FolderBodyCopyWith<$Res> {
  factory _$FolderBodyCopyWith(
          _FolderBody value, $Res Function(_FolderBody) then) =
      __$FolderBodyCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'root') String rootDir, String name});
}

/// @nodoc
class __$FolderBodyCopyWithImpl<$Res> extends _$FolderBodyCopyWithImpl<$Res>
    implements _$FolderBodyCopyWith<$Res> {
  __$FolderBodyCopyWithImpl(
      _FolderBody _value, $Res Function(_FolderBody) _then)
      : super(_value, (v) => _then(v as _FolderBody));

  @override
  _FolderBody get _value => super._value as _FolderBody;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? name = freezed,
  }) {
    return _then(_FolderBody(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
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
            other is _FolderBody &&
            const DeepCollectionEquality().equals(other.rootDir, rootDir) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rootDir),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$FolderBodyCopyWith<_FolderBody> get copyWith =>
      __$FolderBodyCopyWithImpl<_FolderBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FolderBodyToJson(this);
  }
}

abstract class _FolderBody implements FolderBody {
  factory _FolderBody(
      {@JsonKey(name: 'root') required String rootDir,
      required String name}) = _$_FolderBody;

  factory _FolderBody.fromJson(Map<String, dynamic> json) =
      _$_FolderBody.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$FolderBodyCopyWith<_FolderBody> get copyWith =>
      throw _privateConstructorUsedError;
}
