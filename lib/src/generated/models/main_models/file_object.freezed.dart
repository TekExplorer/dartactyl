// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/file_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileObject _$FileObjectFromJson(Map<String, dynamic> json) {
  return _FileObject.fromJson(json);
}

/// @nodoc
mixin _$FileObject {
  String get name => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError;
  String get modeBits => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  bool get isFile => throw _privateConstructorUsedError;
  bool get isSymlink => throw _privateConstructorUsedError;
  String get mimetype => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get modifiedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileObjectCopyWith<FileObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileObjectCopyWith<$Res> {
  factory $FileObjectCopyWith(
          FileObject value, $Res Function(FileObject) then) =
      _$FileObjectCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String mode,
      String modeBits,
      int size,
      bool isFile,
      bool isSymlink,
      String mimetype,
      DateTime createdAt,
      DateTime modifiedAt});
}

/// @nodoc
class _$FileObjectCopyWithImpl<$Res> implements $FileObjectCopyWith<$Res> {
  _$FileObjectCopyWithImpl(this._value, this._then);

  final FileObject _value;
  // ignore: unused_field
  final $Res Function(FileObject) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? mode = freezed,
    Object? modeBits = freezed,
    Object? size = freezed,
    Object? isFile = freezed,
    Object? isSymlink = freezed,
    Object? mimetype = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      modeBits: modeBits == freezed
          ? _value.modeBits
          : modeBits // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isFile: isFile == freezed
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isSymlink: isSymlink == freezed
          ? _value.isSymlink
          : isSymlink // ignore: cast_nullable_to_non_nullable
              as bool,
      mimetype: mimetype == freezed
          ? _value.mimetype
          : mimetype // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedAt: modifiedAt == freezed
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_FileObjectCopyWith<$Res>
    implements $FileObjectCopyWith<$Res> {
  factory _$$_FileObjectCopyWith(
          _$_FileObject value, $Res Function(_$_FileObject) then) =
      __$$_FileObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String mode,
      String modeBits,
      int size,
      bool isFile,
      bool isSymlink,
      String mimetype,
      DateTime createdAt,
      DateTime modifiedAt});
}

/// @nodoc
class __$$_FileObjectCopyWithImpl<$Res> extends _$FileObjectCopyWithImpl<$Res>
    implements _$$_FileObjectCopyWith<$Res> {
  __$$_FileObjectCopyWithImpl(
      _$_FileObject _value, $Res Function(_$_FileObject) _then)
      : super(_value, (v) => _then(v as _$_FileObject));

  @override
  _$_FileObject get _value => super._value as _$_FileObject;

  @override
  $Res call({
    Object? name = freezed,
    Object? mode = freezed,
    Object? modeBits = freezed,
    Object? size = freezed,
    Object? isFile = freezed,
    Object? isSymlink = freezed,
    Object? mimetype = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_$_FileObject(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      modeBits: modeBits == freezed
          ? _value.modeBits
          : modeBits // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isFile: isFile == freezed
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isSymlink: isSymlink == freezed
          ? _value.isSymlink
          : isSymlink // ignore: cast_nullable_to_non_nullable
              as bool,
      mimetype: mimetype == freezed
          ? _value.mimetype
          : mimetype // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedAt: modifiedAt == freezed
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileObject extends _FileObject {
  _$_FileObject(
      {required this.name,
      required this.mode,
      required this.modeBits,
      required this.size,
      required this.isFile,
      required this.isSymlink,
      required this.mimetype,
      required this.createdAt,
      required this.modifiedAt})
      : super._();

  factory _$_FileObject.fromJson(Map<String, dynamic> json) =>
      _$$_FileObjectFromJson(json);

  @override
  final String name;
  @override
  final String mode;
  @override
  final String modeBits;
  @override
  final int size;
  @override
  final bool isFile;
  @override
  final bool isSymlink;
  @override
  final String mimetype;
  @override
  final DateTime createdAt;
  @override
  final DateTime modifiedAt;

  @override
  String toString() {
    return 'FileObject(name: $name, mode: $mode, modeBits: $modeBits, size: $size, isFile: $isFile, isSymlink: $isSymlink, mimetype: $mimetype, createdAt: $createdAt, modifiedAt: $modifiedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileObject &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality().equals(other.modeBits, modeBits) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.isFile, isFile) &&
            const DeepCollectionEquality().equals(other.isSymlink, isSymlink) &&
            const DeepCollectionEquality().equals(other.mimetype, mimetype) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.modifiedAt, modifiedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeBits),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(isFile),
      const DeepCollectionEquality().hash(isSymlink),
      const DeepCollectionEquality().hash(mimetype),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(modifiedAt));

  @JsonKey(ignore: true)
  @override
  _$$_FileObjectCopyWith<_$_FileObject> get copyWith =>
      __$$_FileObjectCopyWithImpl<_$_FileObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileObjectToJson(this);
  }
}

abstract class _FileObject extends FileObject {
  factory _FileObject(
      {required final String name,
      required final String mode,
      required final String modeBits,
      required final int size,
      required final bool isFile,
      required final bool isSymlink,
      required final String mimetype,
      required final DateTime createdAt,
      required final DateTime modifiedAt}) = _$_FileObject;
  _FileObject._() : super._();

  factory _FileObject.fromJson(Map<String, dynamic> json) =
      _$_FileObject.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get mode => throw _privateConstructorUsedError;
  @override
  String get modeBits => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  bool get isFile => throw _privateConstructorUsedError;
  @override
  bool get isSymlink => throw _privateConstructorUsedError;
  @override
  String get mimetype => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime get modifiedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FileObjectCopyWith<_$_FileObject> get copyWith =>
      throw _privateConstructorUsedError;
}
