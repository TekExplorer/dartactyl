// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
// ignore: invalid_annotation_target
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
abstract class _$$FileBodyImplCopyWith<$Res>
    implements $FileBodyCopyWith<$Res> {
  factory _$$FileBodyImplCopyWith(
          _$FileBodyImpl value, $Res Function(_$FileBodyImpl) then) =
      __$$FileBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, String file});
}

/// @nodoc
class __$$FileBodyImplCopyWithImpl<$Res>
    extends _$FileBodyCopyWithImpl<$Res, _$FileBodyImpl>
    implements _$$FileBodyImplCopyWith<$Res> {
  __$$FileBodyImplCopyWithImpl(
      _$FileBodyImpl _value, $Res Function(_$FileBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? file = null,
  }) {
    return _then(_$FileBodyImpl(
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
class _$FileBodyImpl extends _FileBody {
  const _$FileBodyImpl(
      {@JsonKey(name: 'root') required this.rootDir, required this.file})
      : super._();

  factory _$FileBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileBodyImplFromJson(json);

// ignore: invalid_annotation_target
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
            other is _$FileBodyImpl &&
            (identical(other.rootDir, rootDir) || other.rootDir == rootDir) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootDir, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileBodyImplCopyWith<_$FileBodyImpl> get copyWith =>
      __$$FileBodyImplCopyWithImpl<_$FileBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileBodyImplToJson(
      this,
    );
  }
}

abstract class _FileBody extends FileBody {
  const factory _FileBody(
      {@JsonKey(name: 'root') required final String rootDir,
      required final String file}) = _$FileBodyImpl;
  const _FileBody._() : super._();

  factory _FileBody.fromJson(Map<String, dynamic> json) =
      _$FileBodyImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  String get file;
  @override
  @JsonKey(ignore: true)
  _$$FileBodyImplCopyWith<_$FileBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FileBodyListFromTo _$FileBodyListFromToFromJson(Map<String, dynamic> json) {
  return _FileBodyListFromTo.fromJson(json);
}

/// @nodoc
mixin _$FileBodyListFromTo {
// ignore: invalid_annotation_target
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
abstract class _$$FileBodyListFromToImplCopyWith<$Res>
    implements $FileBodyListFromToCopyWith<$Res> {
  factory _$$FileBodyListFromToImplCopyWith(_$FileBodyListFromToImpl value,
          $Res Function(_$FileBodyListFromToImpl) then) =
      __$$FileBodyListFromToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, List<FromTo> files});
}

/// @nodoc
class __$$FileBodyListFromToImplCopyWithImpl<$Res>
    extends _$FileBodyListFromToCopyWithImpl<$Res, _$FileBodyListFromToImpl>
    implements _$$FileBodyListFromToImplCopyWith<$Res> {
  __$$FileBodyListFromToImplCopyWithImpl(_$FileBodyListFromToImpl _value,
      $Res Function(_$FileBodyListFromToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? files = null,
  }) {
    return _then(_$FileBodyListFromToImpl(
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
class _$FileBodyListFromToImpl extends _FileBodyListFromTo {
  const _$FileBodyListFromToImpl(
      {@JsonKey(name: 'root') required this.rootDir,
      required final List<FromTo> files})
      : _files = files,
        super._();

  factory _$FileBodyListFromToImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileBodyListFromToImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'root')
  final String rootDir;
  final List<FromTo> _files;
  @override
  List<FromTo> get files {
    if (_files is EqualUnmodifiableListView) return _files;
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
            other is _$FileBodyListFromToImpl &&
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
  _$$FileBodyListFromToImplCopyWith<_$FileBodyListFromToImpl> get copyWith =>
      __$$FileBodyListFromToImplCopyWithImpl<_$FileBodyListFromToImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileBodyListFromToImplToJson(
      this,
    );
  }
}

abstract class _FileBodyListFromTo extends FileBodyListFromTo {
  const factory _FileBodyListFromTo(
      {@JsonKey(name: 'root') required final String rootDir,
      required final List<FromTo> files}) = _$FileBodyListFromToImpl;
  const _FileBodyListFromTo._() : super._();

  factory _FileBodyListFromTo.fromJson(Map<String, dynamic> json) =
      _$FileBodyListFromToImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  List<FromTo> get files;
  @override
  @JsonKey(ignore: true)
  _$$FileBodyListFromToImplCopyWith<_$FileBodyListFromToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FileBodyListString _$FileBodyListStringFromJson(Map<String, dynamic> json) {
  return _FileBodyListString.fromJson(json);
}

/// @nodoc
mixin _$FileBodyListString {
// ignore: invalid_annotation_target
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
abstract class _$$FileBodyListStringImplCopyWith<$Res>
    implements $FileBodyListStringCopyWith<$Res> {
  factory _$$FileBodyListStringImplCopyWith(_$FileBodyListStringImpl value,
          $Res Function(_$FileBodyListStringImpl) then) =
      __$$FileBodyListStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, List<String> files});
}

/// @nodoc
class __$$FileBodyListStringImplCopyWithImpl<$Res>
    extends _$FileBodyListStringCopyWithImpl<$Res, _$FileBodyListStringImpl>
    implements _$$FileBodyListStringImplCopyWith<$Res> {
  __$$FileBodyListStringImplCopyWithImpl(_$FileBodyListStringImpl _value,
      $Res Function(_$FileBodyListStringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? files = null,
  }) {
    return _then(_$FileBodyListStringImpl(
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
class _$FileBodyListStringImpl extends _FileBodyListString {
  const _$FileBodyListStringImpl(
      {@JsonKey(name: 'root') required this.rootDir,
      required final List<String> files})
      : _files = files,
        super._();

  factory _$FileBodyListStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileBodyListStringImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'root')
  final String rootDir;
  final List<String> _files;
  @override
  List<String> get files {
    if (_files is EqualUnmodifiableListView) return _files;
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
            other is _$FileBodyListStringImpl &&
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
  _$$FileBodyListStringImplCopyWith<_$FileBodyListStringImpl> get copyWith =>
      __$$FileBodyListStringImplCopyWithImpl<_$FileBodyListStringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileBodyListStringImplToJson(
      this,
    );
  }
}

abstract class _FileBodyListString extends FileBodyListString {
  const factory _FileBodyListString(
      {@JsonKey(name: 'root') required final String rootDir,
      required final List<String> files}) = _$FileBodyListStringImpl;
  const _FileBodyListString._() : super._();

  factory _FileBodyListString.fromJson(Map<String, dynamic> json) =
      _$FileBodyListStringImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  List<String> get files;
  @override
  @JsonKey(ignore: true)
  _$$FileBodyListStringImplCopyWith<_$FileBodyListStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FolderBody _$FolderBodyFromJson(Map<String, dynamic> json) {
  return _FolderBody.fromJson(json);
}

/// @nodoc
mixin _$FolderBody {
// ignore: invalid_annotation_target
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
abstract class _$$FolderBodyImplCopyWith<$Res>
    implements $FolderBodyCopyWith<$Res> {
  factory _$$FolderBodyImplCopyWith(
          _$FolderBodyImpl value, $Res Function(_$FolderBodyImpl) then) =
      __$$FolderBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootDir, String name});
}

/// @nodoc
class __$$FolderBodyImplCopyWithImpl<$Res>
    extends _$FolderBodyCopyWithImpl<$Res, _$FolderBodyImpl>
    implements _$$FolderBodyImplCopyWith<$Res> {
  __$$FolderBodyImplCopyWithImpl(
      _$FolderBodyImpl _value, $Res Function(_$FolderBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootDir = null,
    Object? name = null,
  }) {
    return _then(_$FolderBodyImpl(
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
class _$FolderBodyImpl extends _FolderBody {
  const _$FolderBodyImpl(
      {@JsonKey(name: 'root') required this.rootDir, required this.name})
      : super._();

  factory _$FolderBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FolderBodyImplFromJson(json);

// ignore: invalid_annotation_target
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
            other is _$FolderBodyImpl &&
            (identical(other.rootDir, rootDir) || other.rootDir == rootDir) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootDir, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FolderBodyImplCopyWith<_$FolderBodyImpl> get copyWith =>
      __$$FolderBodyImplCopyWithImpl<_$FolderBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FolderBodyImplToJson(
      this,
    );
  }
}

abstract class _FolderBody extends FolderBody {
  const factory _FolderBody(
      {@JsonKey(name: 'root') required final String rootDir,
      required final String name}) = _$FolderBodyImpl;
  const _FolderBody._() : super._();

  factory _FolderBody.fromJson(Map<String, dynamic> json) =
      _$FolderBodyImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'root')
  String get rootDir;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$FolderBodyImplCopyWith<_$FolderBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
