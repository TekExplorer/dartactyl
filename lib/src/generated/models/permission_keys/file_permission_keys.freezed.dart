// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/file_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilePermissionKeys _$FilePermissionKeysFromJson(Map<String, dynamic> json) {
  return _FilePermissionKeys.fromJson(json);
}

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
      _$FilePermissionKeysCopyWithImpl<$Res, FilePermissionKeys>;
  @useResult
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String archive,
      String sftp});
}

/// @nodoc
class _$FilePermissionKeysCopyWithImpl<$Res, $Val extends FilePermissionKeys>
    implements $FilePermissionKeysCopyWith<$Res> {
  _$FilePermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = null,
    Object? read = null,
    Object? update = null,
    Object? delete = null,
    Object? archive = null,
    Object? sftp = null,
  }) {
    return _then(_value.copyWith(
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
      archive: null == archive
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as String,
      sftp: null == sftp
          ? _value.sftp
          : sftp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilePermissionKeysCopyWith<$Res>
    implements $FilePermissionKeysCopyWith<$Res> {
  factory _$$_FilePermissionKeysCopyWith(_$_FilePermissionKeys value,
          $Res Function(_$_FilePermissionKeys) then) =
      __$$_FilePermissionKeysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String archive,
      String sftp});
}

/// @nodoc
class __$$_FilePermissionKeysCopyWithImpl<$Res>
    extends _$FilePermissionKeysCopyWithImpl<$Res, _$_FilePermissionKeys>
    implements _$$_FilePermissionKeysCopyWith<$Res> {
  __$$_FilePermissionKeysCopyWithImpl(
      _$_FilePermissionKeys _value, $Res Function(_$_FilePermissionKeys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = null,
    Object? read = null,
    Object? update = null,
    Object? delete = null,
    Object? archive = null,
    Object? sftp = null,
  }) {
    return _then(_$_FilePermissionKeys(
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
      archive: null == archive
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as String,
      sftp: null == sftp
          ? _value.sftp
          : sftp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilePermissionKeys extends _FilePermissionKeys {
  const _$_FilePermissionKeys(
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
            other is _$_FilePermissionKeys &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.archive, archive) || other.archive == archive) &&
            (identical(other.sftp, sftp) || other.sftp == sftp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, create, read, update, delete, archive, sftp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilePermissionKeysCopyWith<_$_FilePermissionKeys> get copyWith =>
      __$$_FilePermissionKeysCopyWithImpl<_$_FilePermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilePermissionKeysToJson(
      this,
    );
  }
}

abstract class _FilePermissionKeys extends FilePermissionKeys {
  const factory _FilePermissionKeys(
      {required final String create,
      required final String read,
      required final String update,
      required final String delete,
      required final String archive,
      required final String sftp}) = _$_FilePermissionKeys;
  const _FilePermissionKeys._() : super._();

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
  _$$_FilePermissionKeysCopyWith<_$_FilePermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
