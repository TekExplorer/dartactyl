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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChmodFileBody _$ChmodFileBodyFromJson(Map<String, dynamic> json) {
  return _ChmodFileBody.fromJson(json);
}

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
      _$ChmodFileBodyCopyWithImpl<$Res, ChmodFileBody>;
  @useResult
  $Res call({String? root, List<ChmodFile> files});
}

/// @nodoc
class _$ChmodFileBodyCopyWithImpl<$Res, $Val extends ChmodFileBody>
    implements $ChmodFileBodyCopyWith<$Res> {
  _$ChmodFileBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = freezed,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      root: freezed == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ChmodFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChmodFileBodyCopyWith<$Res>
    implements $ChmodFileBodyCopyWith<$Res> {
  factory _$$_ChmodFileBodyCopyWith(
          _$_ChmodFileBody value, $Res Function(_$_ChmodFileBody) then) =
      __$$_ChmodFileBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? root, List<ChmodFile> files});
}

/// @nodoc
class __$$_ChmodFileBodyCopyWithImpl<$Res>
    extends _$ChmodFileBodyCopyWithImpl<$Res, _$_ChmodFileBody>
    implements _$$_ChmodFileBodyCopyWith<$Res> {
  __$$_ChmodFileBodyCopyWithImpl(
      _$_ChmodFileBody _value, $Res Function(_$_ChmodFileBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = freezed,
    Object? files = null,
  }) {
    return _then(_$_ChmodFileBody(
      root: freezed == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ChmodFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChmodFileBody extends _ChmodFileBody {
  const _$_ChmodFileBody({this.root, required final List<ChmodFile> files})
      : _files = files,
        super._();

  factory _$_ChmodFileBody.fromJson(Map<String, dynamic> json) =>
      _$$_ChmodFileBodyFromJson(json);

  @override
  final String? root;
  final List<ChmodFile> _files;
  @override
  List<ChmodFile> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'ChmodFileBody(root: $root, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChmodFileBody &&
            (identical(other.root, root) || other.root == root) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, root, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChmodFileBodyCopyWith<_$_ChmodFileBody> get copyWith =>
      __$$_ChmodFileBodyCopyWithImpl<_$_ChmodFileBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChmodFileBodyToJson(
      this,
    );
  }
}

abstract class _ChmodFileBody extends ChmodFileBody {
  const factory _ChmodFileBody(
      {final String? root,
      required final List<ChmodFile> files}) = _$_ChmodFileBody;
  const _ChmodFileBody._() : super._();

  factory _ChmodFileBody.fromJson(Map<String, dynamic> json) =
      _$_ChmodFileBody.fromJson;

  @override
  String? get root;
  @override
  List<ChmodFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_ChmodFileBodyCopyWith<_$_ChmodFileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

ChmodFile _$ChmodFileFromJson(Map<String, dynamic> json) {
  return _ChmodFile.fromJson(json);
}

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
      _$ChmodFileCopyWithImpl<$Res, ChmodFile>;
  @useResult
  $Res call({String file, int mode});
}

/// @nodoc
class _$ChmodFileCopyWithImpl<$Res, $Val extends ChmodFile>
    implements $ChmodFileCopyWith<$Res> {
  _$ChmodFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChmodFileCopyWith<$Res> implements $ChmodFileCopyWith<$Res> {
  factory _$$_ChmodFileCopyWith(
          _$_ChmodFile value, $Res Function(_$_ChmodFile) then) =
      __$$_ChmodFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String file, int mode});
}

/// @nodoc
class __$$_ChmodFileCopyWithImpl<$Res>
    extends _$ChmodFileCopyWithImpl<$Res, _$_ChmodFile>
    implements _$$_ChmodFileCopyWith<$Res> {
  __$$_ChmodFileCopyWithImpl(
      _$_ChmodFile _value, $Res Function(_$_ChmodFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? mode = null,
  }) {
    return _then(_$_ChmodFile(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChmodFile extends _ChmodFile {
  const _$_ChmodFile({required this.file, required this.mode}) : super._();

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
            other is _$_ChmodFile &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, file, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChmodFileCopyWith<_$_ChmodFile> get copyWith =>
      __$$_ChmodFileCopyWithImpl<_$_ChmodFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChmodFileToJson(
      this,
    );
  }
}

abstract class _ChmodFile extends ChmodFile {
  const factory _ChmodFile(
      {required final String file, required final int mode}) = _$_ChmodFile;
  const _ChmodFile._() : super._();

  factory _ChmodFile.fromJson(Map<String, dynamic> json) =
      _$_ChmodFile.fromJson;

  @override
  String get file;
  @override
  int get mode;
  @override
  @JsonKey(ignore: true)
  _$$_ChmodFileCopyWith<_$_ChmodFile> get copyWith =>
      throw _privateConstructorUsedError;
}
