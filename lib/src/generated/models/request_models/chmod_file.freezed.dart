// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/chmod_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChmodFileBody _$ChmodFileBodyFromJson(Map<String, dynamic> json) {
  return _ChmodFileBody.fromJson(json);
}

/// @nodoc
class _$ChmodFileBodyTearOff {
  const _$ChmodFileBodyTearOff();

  _ChmodFileBody call({String? root, required List<ChmodFile> files}) {
    return _ChmodFileBody(
      root: root,
      files: files,
    );
  }

  ChmodFileBody fromJson(Map<String, Object?> json) {
    return ChmodFileBody.fromJson(json);
  }
}

/// @nodoc
const $ChmodFileBody = _$ChmodFileBodyTearOff();

/// @nodoc
mixin _$ChmodFileBody {
  String? get root => throw _privateConstructorUsedError;
  List<ChmodFile> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChmodFileBodyCopyWith<ChmodFileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChmodFileBodyCopyWith<$Res> {
  factory $ChmodFileBodyCopyWith(
          ChmodFileBody value, $Res Function(ChmodFileBody) then) =
      _$ChmodFileBodyCopyWithImpl<$Res>;
  $Res call({String? root, List<ChmodFile> files});
}

/// @nodoc
class _$ChmodFileBodyCopyWithImpl<$Res>
    implements $ChmodFileBodyCopyWith<$Res> {
  _$ChmodFileBodyCopyWithImpl(this._value, this._then);

  final ChmodFileBody _value;
  // ignore: unused_field
  final $Res Function(ChmodFileBody) _then;

  @override
  $Res call({
    Object? root = freezed,
    Object? files = freezed,
  }) {
    return _then(_value.copyWith(
      root: root == freezed
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ChmodFile>,
    ));
  }
}

/// @nodoc
abstract class _$ChmodFileBodyCopyWith<$Res>
    implements $ChmodFileBodyCopyWith<$Res> {
  factory _$ChmodFileBodyCopyWith(
          _ChmodFileBody value, $Res Function(_ChmodFileBody) then) =
      __$ChmodFileBodyCopyWithImpl<$Res>;
  @override
  $Res call({String? root, List<ChmodFile> files});
}

/// @nodoc
class __$ChmodFileBodyCopyWithImpl<$Res>
    extends _$ChmodFileBodyCopyWithImpl<$Res>
    implements _$ChmodFileBodyCopyWith<$Res> {
  __$ChmodFileBodyCopyWithImpl(
      _ChmodFileBody _value, $Res Function(_ChmodFileBody) _then)
      : super(_value, (v) => _then(v as _ChmodFileBody));

  @override
  _ChmodFileBody get _value => super._value as _ChmodFileBody;

  @override
  $Res call({
    Object? root = freezed,
    Object? files = freezed,
  }) {
    return _then(_ChmodFileBody(
      root: root == freezed
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ChmodFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChmodFileBody extends _ChmodFileBody {
  _$_ChmodFileBody({this.root, required this.files}) : super._();

  factory _$_ChmodFileBody.fromJson(Map<String, dynamic> json) =>
      _$$_ChmodFileBodyFromJson(json);

  @override
  final String? root;
  @override
  final List<ChmodFile> files;

  @override
  String toString() {
    return 'ChmodFileBody(root: $root, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChmodFileBody &&
            const DeepCollectionEquality().equals(other.root, root) &&
            const DeepCollectionEquality().equals(other.files, files));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(root),
      const DeepCollectionEquality().hash(files));

  @JsonKey(ignore: true)
  @override
  _$ChmodFileBodyCopyWith<_ChmodFileBody> get copyWith =>
      __$ChmodFileBodyCopyWithImpl<_ChmodFileBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChmodFileBodyToJson(this);
  }
}

abstract class _ChmodFileBody extends ChmodFileBody {
  factory _ChmodFileBody({String? root, required List<ChmodFile> files}) =
      _$_ChmodFileBody;
  _ChmodFileBody._() : super._();

  factory _ChmodFileBody.fromJson(Map<String, dynamic> json) =
      _$_ChmodFileBody.fromJson;

  @override
  String? get root;
  @override
  List<ChmodFile> get files;
  @override
  @JsonKey(ignore: true)
  _$ChmodFileBodyCopyWith<_ChmodFileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

ChmodFile _$ChmodFileFromJson(Map<String, dynamic> json) {
  return _ChmodFile.fromJson(json);
}

/// @nodoc
class _$ChmodFileTearOff {
  const _$ChmodFileTearOff();

  _ChmodFile call({required String file, required int mode}) {
    return _ChmodFile(
      file: file,
      mode: mode,
    );
  }

  ChmodFile fromJson(Map<String, Object?> json) {
    return ChmodFile.fromJson(json);
  }
}

/// @nodoc
const $ChmodFile = _$ChmodFileTearOff();

/// @nodoc
mixin _$ChmodFile {
  String get file => throw _privateConstructorUsedError;
  int get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChmodFileCopyWith<ChmodFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChmodFileCopyWith<$Res> {
  factory $ChmodFileCopyWith(ChmodFile value, $Res Function(ChmodFile) then) =
      _$ChmodFileCopyWithImpl<$Res>;
  $Res call({String file, int mode});
}

/// @nodoc
class _$ChmodFileCopyWithImpl<$Res> implements $ChmodFileCopyWith<$Res> {
  _$ChmodFileCopyWithImpl(this._value, this._then);

  final ChmodFile _value;
  // ignore: unused_field
  final $Res Function(ChmodFile) _then;

  @override
  $Res call({
    Object? file = freezed,
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ChmodFileCopyWith<$Res> implements $ChmodFileCopyWith<$Res> {
  factory _$ChmodFileCopyWith(
          _ChmodFile value, $Res Function(_ChmodFile) then) =
      __$ChmodFileCopyWithImpl<$Res>;
  @override
  $Res call({String file, int mode});
}

/// @nodoc
class __$ChmodFileCopyWithImpl<$Res> extends _$ChmodFileCopyWithImpl<$Res>
    implements _$ChmodFileCopyWith<$Res> {
  __$ChmodFileCopyWithImpl(_ChmodFile _value, $Res Function(_ChmodFile) _then)
      : super(_value, (v) => _then(v as _ChmodFile));

  @override
  _ChmodFile get _value => super._value as _ChmodFile;

  @override
  $Res call({
    Object? file = freezed,
    Object? mode = freezed,
  }) {
    return _then(_ChmodFile(
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChmodFile extends _ChmodFile {
  _$_ChmodFile({required this.file, required this.mode}) : super._();

  factory _$_ChmodFile.fromJson(Map<String, dynamic> json) =>
      _$$_ChmodFileFromJson(json);

  @override
  final String file;
  @override
  final int mode;

  @override
  String toString() {
    return 'ChmodFile(file: $file, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChmodFile &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.mode, mode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(mode));

  @JsonKey(ignore: true)
  @override
  _$ChmodFileCopyWith<_ChmodFile> get copyWith =>
      __$ChmodFileCopyWithImpl<_ChmodFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChmodFileToJson(this);
  }
}

abstract class _ChmodFile extends ChmodFile {
  factory _ChmodFile({required String file, required int mode}) = _$_ChmodFile;
  _ChmodFile._() : super._();

  factory _ChmodFile.fromJson(Map<String, dynamic> json) =
      _$_ChmodFile.fromJson;

  @override
  String get file;
  @override
  int get mode;
  @override
  @JsonKey(ignore: true)
  _$ChmodFileCopyWith<_ChmodFile> get copyWith =>
      throw _privateConstructorUsedError;
}
