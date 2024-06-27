// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/file_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$FileObjectCopyWithImpl<$Res, FileObject>;
  @useResult
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
class _$FileObjectCopyWithImpl<$Res, $Val extends FileObject>
    implements $FileObjectCopyWith<$Res> {
  _$FileObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mode = null,
    Object? modeBits = null,
    Object? size = null,
    Object? isFile = null,
    Object? isSymlink = null,
    Object? mimetype = null,
    Object? createdAt = null,
    Object? modifiedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      modeBits: null == modeBits
          ? _value.modeBits
          : modeBits // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isFile: null == isFile
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isSymlink: null == isSymlink
          ? _value.isSymlink
          : isSymlink // ignore: cast_nullable_to_non_nullable
              as bool,
      mimetype: null == mimetype
          ? _value.mimetype
          : mimetype // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedAt: null == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileObjectImplCopyWith<$Res>
    implements $FileObjectCopyWith<$Res> {
  factory _$$FileObjectImplCopyWith(
          _$FileObjectImpl value, $Res Function(_$FileObjectImpl) then) =
      __$$FileObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$FileObjectImplCopyWithImpl<$Res>
    extends _$FileObjectCopyWithImpl<$Res, _$FileObjectImpl>
    implements _$$FileObjectImplCopyWith<$Res> {
  __$$FileObjectImplCopyWithImpl(
      _$FileObjectImpl _value, $Res Function(_$FileObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mode = null,
    Object? modeBits = null,
    Object? size = null,
    Object? isFile = null,
    Object? isSymlink = null,
    Object? mimetype = null,
    Object? createdAt = null,
    Object? modifiedAt = null,
  }) {
    return _then(_$FileObjectImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      modeBits: null == modeBits
          ? _value.modeBits
          : modeBits // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isFile: null == isFile
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      isSymlink: null == isSymlink
          ? _value.isSymlink
          : isSymlink // ignore: cast_nullable_to_non_nullable
              as bool,
      mimetype: null == mimetype
          ? _value.mimetype
          : mimetype // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedAt: null == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileObjectImpl extends _FileObject {
  const _$FileObjectImpl(
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

  factory _$FileObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileObjectImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileObjectImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeBits, modeBits) ||
                other.modeBits == modeBits) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.isFile, isFile) || other.isFile == isFile) &&
            (identical(other.isSymlink, isSymlink) ||
                other.isSymlink == isSymlink) &&
            (identical(other.mimetype, mimetype) ||
                other.mimetype == mimetype) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.modifiedAt, modifiedAt) ||
                other.modifiedAt == modifiedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, mode, modeBits, size,
      isFile, isSymlink, mimetype, createdAt, modifiedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileObjectImplCopyWith<_$FileObjectImpl> get copyWith =>
      __$$FileObjectImplCopyWithImpl<_$FileObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileObjectImplToJson(
      this,
    );
  }
}

abstract class _FileObject extends FileObject {
  const factory _FileObject(
      {required final String name,
      required final String mode,
      required final String modeBits,
      required final int size,
      required final bool isFile,
      required final bool isSymlink,
      required final String mimetype,
      required final DateTime createdAt,
      required final DateTime modifiedAt}) = _$FileObjectImpl;
  const _FileObject._() : super._();

  factory _FileObject.fromJson(Map<String, dynamic> json) =
      _$FileObjectImpl.fromJson;

  @override
  String get name;
  @override
  String get mode;
  @override
  String get modeBits;
  @override
  int get size;
  @override
  bool get isFile;
  @override
  bool get isSymlink;
  @override
  String get mimetype;
  @override
  DateTime get createdAt;
  @override
  DateTime get modifiedAt;
  @override
  @JsonKey(ignore: true)
  _$$FileObjectImplCopyWith<_$FileObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
