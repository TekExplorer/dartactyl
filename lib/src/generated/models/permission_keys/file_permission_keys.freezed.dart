// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/file_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilePermissionKeys _$FilePermissionKeysFromJson(Map<String, dynamic> json) {
  return _FilePermissionKeys.fromJson(json);
}

/// @nodoc
class _$FilePermissionKeysTearOff {
  const _$FilePermissionKeysTearOff();

  _FilePermissionKeys call(
      {required String create,
      required String read,
      required String update,
      required String delete,
      required String archive,
      required String sftp}) {
    return _FilePermissionKeys(
      create: create,
      read: read,
      update: update,
      delete: delete,
      archive: archive,
      sftp: sftp,
    );
  }

  FilePermissionKeys fromJson(Map<String, Object?> json) {
    return FilePermissionKeys.fromJson(json);
  }
}

/// @nodoc
const $FilePermissionKeys = _$FilePermissionKeysTearOff();

/// @nodoc
mixin _$FilePermissionKeys {
  String get create => throw _privateConstructorUsedError;
  String get read => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;
  String get delete => throw _privateConstructorUsedError;
  String get archive => throw _privateConstructorUsedError;
  String get sftp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilePermissionKeysCopyWith<FilePermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilePermissionKeysCopyWith<$Res> {
  factory $FilePermissionKeysCopyWith(
          FilePermissionKeys value, $Res Function(FilePermissionKeys) then) =
      _$FilePermissionKeysCopyWithImpl<$Res>;
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String archive,
      String sftp});
}

/// @nodoc
class _$FilePermissionKeysCopyWithImpl<$Res>
    implements $FilePermissionKeysCopyWith<$Res> {
  _$FilePermissionKeysCopyWithImpl(this._value, this._then);

  final FilePermissionKeys _value;
  // ignore: unused_field
  final $Res Function(FilePermissionKeys) _then;

  @override
  $Res call({
    Object? create = freezed,
    Object? read = freezed,
    Object? update = freezed,
    Object? delete = freezed,
    Object? archive = freezed,
    Object? sftp = freezed,
  }) {
    return _then(_value.copyWith(
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as String,
      sftp: sftp == freezed
          ? _value.sftp
          : sftp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FilePermissionKeysCopyWith<$Res>
    implements $FilePermissionKeysCopyWith<$Res> {
  factory _$FilePermissionKeysCopyWith(
          _FilePermissionKeys value, $Res Function(_FilePermissionKeys) then) =
      __$FilePermissionKeysCopyWithImpl<$Res>;
  @override
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String archive,
      String sftp});
}

/// @nodoc
class __$FilePermissionKeysCopyWithImpl<$Res>
    extends _$FilePermissionKeysCopyWithImpl<$Res>
    implements _$FilePermissionKeysCopyWith<$Res> {
  __$FilePermissionKeysCopyWithImpl(
      _FilePermissionKeys _value, $Res Function(_FilePermissionKeys) _then)
      : super(_value, (v) => _then(v as _FilePermissionKeys));

  @override
  _FilePermissionKeys get _value => super._value as _FilePermissionKeys;

  @override
  $Res call({
    Object? create = freezed,
    Object? read = freezed,
    Object? update = freezed,
    Object? delete = freezed,
    Object? archive = freezed,
    Object? sftp = freezed,
  }) {
    return _then(_FilePermissionKeys(
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as String,
      sftp: sftp == freezed
          ? _value.sftp
          : sftp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilePermissionKeys extends _FilePermissionKeys {
  _$_FilePermissionKeys(
      {required this.create,
      required this.read,
      required this.update,
      required this.delete,
      required this.archive,
      required this.sftp})
      : super._();

  factory _$_FilePermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_FilePermissionKeysFromJson(json);

  @override
  final String create;
  @override
  final String read;
  @override
  final String update;
  @override
  final String delete;
  @override
  final String archive;
  @override
  final String sftp;

  @override
  String toString() {
    return 'FilePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, archive: $archive, sftp: $sftp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FilePermissionKeys &&
            const DeepCollectionEquality().equals(other.create, create) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.update, update) &&
            const DeepCollectionEquality().equals(other.delete, delete) &&
            const DeepCollectionEquality().equals(other.archive, archive) &&
            const DeepCollectionEquality().equals(other.sftp, sftp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(create),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(update),
      const DeepCollectionEquality().hash(delete),
      const DeepCollectionEquality().hash(archive),
      const DeepCollectionEquality().hash(sftp));

  @JsonKey(ignore: true)
  @override
  _$FilePermissionKeysCopyWith<_FilePermissionKeys> get copyWith =>
      __$FilePermissionKeysCopyWithImpl<_FilePermissionKeys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilePermissionKeysToJson(this);
  }
}

abstract class _FilePermissionKeys extends FilePermissionKeys {
  factory _FilePermissionKeys(
      {required String create,
      required String read,
      required String update,
      required String delete,
      required String archive,
      required String sftp}) = _$_FilePermissionKeys;
  _FilePermissionKeys._() : super._();

  factory _FilePermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_FilePermissionKeys.fromJson;

  @override
  String get create;
  @override
  String get read;
  @override
  String get update;
  @override
  String get delete;
  @override
  String get archive;
  @override
  String get sftp;
  @override
  @JsonKey(ignore: true)
  _$FilePermissionKeysCopyWith<_FilePermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
