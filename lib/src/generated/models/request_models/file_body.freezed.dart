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

FileBodyListFromTo _$FileBodyListFromToFromJson(Map<String, dynamic> json) {
  return _FileBodyListFromTo.fromJson(json);
}

/// @nodoc
class _$FileBodyListFromToTearOff {
  const _$FileBodyListFromToTearOff();

  _FileBodyListFromTo call(
      {@JsonKey(name: 'root') required String rootDir,
      required List<FromTo> files}) {
    return _FileBodyListFromTo(
      rootDir: rootDir,
      files: files,
    );
  }

  FileBodyListFromTo fromJson(Map<String, Object?> json) {
    return FileBodyListFromTo.fromJson(json);
  }
}

/// @nodoc
const $FileBodyListFromTo = _$FileBodyListFromToTearOff();

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
      _$FileBodyListFromToCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'root') String rootDir, List<FromTo> files});
}

/// @nodoc
class _$FileBodyListFromToCopyWithImpl<$Res>
    implements $FileBodyListFromToCopyWith<$Res> {
  _$FileBodyListFromToCopyWithImpl(this._value, this._then);

  final FileBodyListFromTo _value;
  // ignore: unused_field
  final $Res Function(FileBodyListFromTo) _then;

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
              as List<FromTo>,
    ));
  }
}

/// @nodoc
abstract class _$FileBodyListFromToCopyWith<$Res>
    implements $FileBodyListFromToCopyWith<$Res> {
  factory _$FileBodyListFromToCopyWith(
          _FileBodyListFromTo value, $Res Function(_FileBodyListFromTo) then) =
      __$FileBodyListFromToCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'root') String rootDir, List<FromTo> files});
}

/// @nodoc
class __$FileBodyListFromToCopyWithImpl<$Res>
    extends _$FileBodyListFromToCopyWithImpl<$Res>
    implements _$FileBodyListFromToCopyWith<$Res> {
  __$FileBodyListFromToCopyWithImpl(
      _FileBodyListFromTo _value, $Res Function(_FileBodyListFromTo) _then)
      : super(_value, (v) => _then(v as _FileBodyListFromTo));

  @override
  _FileBodyListFromTo get _value => super._value as _FileBodyListFromTo;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? files = freezed,
  }) {
    return _then(_FileBodyListFromTo(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FromTo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileBodyListFromTo implements _FileBodyListFromTo {
  _$_FileBodyListFromTo(
      {@JsonKey(name: 'root') required this.rootDir, required this.files});

  factory _$_FileBodyListFromTo.fromJson(Map<String, dynamic> json) =>
      _$$_FileBodyListFromToFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  @override
  final List<FromTo> files;

  @override
  String toString() {
    return 'FileBodyListFromTo(rootDir: $rootDir, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileBodyListFromTo &&
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
  _$FileBodyListFromToCopyWith<_FileBodyListFromTo> get copyWith =>
      __$FileBodyListFromToCopyWithImpl<_FileBodyListFromTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyListFromToToJson(this);
  }
}

abstract class _FileBodyListFromTo implements FileBodyListFromTo {
  factory _FileBodyListFromTo(
      {@JsonKey(name: 'root') required String rootDir,
      required List<FromTo> files}) = _$_FileBodyListFromTo;

  factory _FileBodyListFromTo.fromJson(Map<String, dynamic> json) =
      _$_FileBodyListFromTo.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  List<FromTo> get files;
  @override
  @JsonKey(ignore: true)
  _$FileBodyListFromToCopyWith<_FileBodyListFromTo> get copyWith =>
      throw _privateConstructorUsedError;
}

FileBodyListString _$FileBodyListStringFromJson(Map<String, dynamic> json) {
  return _FileBodyListString.fromJson(json);
}

/// @nodoc
class _$FileBodyListStringTearOff {
  const _$FileBodyListStringTearOff();

  _FileBodyListString call(
      {@JsonKey(name: 'root') required String rootDir,
      required List<String> files}) {
    return _FileBodyListString(
      rootDir: rootDir,
      files: files,
    );
  }

  FileBodyListString fromJson(Map<String, Object?> json) {
    return FileBodyListString.fromJson(json);
  }
}

/// @nodoc
const $FileBodyListString = _$FileBodyListStringTearOff();

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
      _$FileBodyListStringCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'root') String rootDir, List<String> files});
}

/// @nodoc
class _$FileBodyListStringCopyWithImpl<$Res>
    implements $FileBodyListStringCopyWith<$Res> {
  _$FileBodyListStringCopyWithImpl(this._value, this._then);

  final FileBodyListString _value;
  // ignore: unused_field
  final $Res Function(FileBodyListString) _then;

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
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$FileBodyListStringCopyWith<$Res>
    implements $FileBodyListStringCopyWith<$Res> {
  factory _$FileBodyListStringCopyWith(
          _FileBodyListString value, $Res Function(_FileBodyListString) then) =
      __$FileBodyListStringCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'root') String rootDir, List<String> files});
}

/// @nodoc
class __$FileBodyListStringCopyWithImpl<$Res>
    extends _$FileBodyListStringCopyWithImpl<$Res>
    implements _$FileBodyListStringCopyWith<$Res> {
  __$FileBodyListStringCopyWithImpl(
      _FileBodyListString _value, $Res Function(_FileBodyListString) _then)
      : super(_value, (v) => _then(v as _FileBodyListString));

  @override
  _FileBodyListString get _value => super._value as _FileBodyListString;

  @override
  $Res call({
    Object? rootDir = freezed,
    Object? files = freezed,
  }) {
    return _then(_FileBodyListString(
      rootDir: rootDir == freezed
          ? _value.rootDir
          : rootDir // ignore: cast_nullable_to_non_nullable
              as String,
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileBodyListString implements _FileBodyListString {
  _$_FileBodyListString(
      {@JsonKey(name: 'root') required this.rootDir, required this.files});

  factory _$_FileBodyListString.fromJson(Map<String, dynamic> json) =>
      _$$_FileBodyListStringFromJson(json);

  @override
  @JsonKey(name: 'root')
  final String rootDir;
  @override
  final List<String> files;

  @override
  String toString() {
    return 'FileBodyListString(rootDir: $rootDir, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileBodyListString &&
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
  _$FileBodyListStringCopyWith<_FileBodyListString> get copyWith =>
      __$FileBodyListStringCopyWithImpl<_FileBodyListString>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileBodyListStringToJson(this);
  }
}

abstract class _FileBodyListString implements FileBodyListString {
  factory _FileBodyListString(
      {@JsonKey(name: 'root') required String rootDir,
      required List<String> files}) = _$_FileBodyListString;

  factory _FileBodyListString.fromJson(Map<String, dynamic> json) =
      _$_FileBodyListString.fromJson;

  @override
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  List<String> get files;
  @override
  @JsonKey(ignore: true)
  _$FileBodyListStringCopyWith<_FileBodyListString> get copyWith =>
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
