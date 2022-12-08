// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BackupPermissionKeys _$BackupPermissionKeysFromJson(Map<String, dynamic> json) {
  return _BackupPermissionKeys.fromJson(json);
}

/// @nodoc
mixin _$BackupPermissionKeys {
  String get read => throw _privateConstructorUsedError;
  String get create => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;
  String get delete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackupPermissionKeysCopyWith<BackupPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackupPermissionKeysCopyWith<$Res> {
  factory $BackupPermissionKeysCopyWith(BackupPermissionKeys value,
          $Res Function(BackupPermissionKeys) then) =
      _$BackupPermissionKeysCopyWithImpl<$Res, BackupPermissionKeys>;
  @useResult
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class _$BackupPermissionKeysCopyWithImpl<$Res,
        $Val extends BackupPermissionKeys>
    implements $BackupPermissionKeysCopyWith<$Res> {
  _$BackupPermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? create = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BackupPermissionKeysCopyWith<$Res>
    implements $BackupPermissionKeysCopyWith<$Res> {
  factory _$$_BackupPermissionKeysCopyWith(_$_BackupPermissionKeys value,
          $Res Function(_$_BackupPermissionKeys) then) =
      __$$_BackupPermissionKeysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class __$$_BackupPermissionKeysCopyWithImpl<$Res>
    extends _$BackupPermissionKeysCopyWithImpl<$Res, _$_BackupPermissionKeys>
    implements _$$_BackupPermissionKeysCopyWith<$Res> {
  __$$_BackupPermissionKeysCopyWithImpl(_$_BackupPermissionKeys _value,
      $Res Function(_$_BackupPermissionKeys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? create = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_$_BackupPermissionKeys(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BackupPermissionKeys extends _BackupPermissionKeys {
  const _$_BackupPermissionKeys(
      {required this.read,
      required this.create,
      required this.update,
      required this.delete})
      : super._();

  factory _$_BackupPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_BackupPermissionKeysFromJson(json);

  @override
  final String read;
  @override
  final String create;
  @override
  final String update;
  @override
  final String delete;

  @override
  String toString() {
    return 'BackupPermissionKeys(read: $read, create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BackupPermissionKeys &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, read, create, update, delete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BackupPermissionKeysCopyWith<_$_BackupPermissionKeys> get copyWith =>
      __$$_BackupPermissionKeysCopyWithImpl<_$_BackupPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackupPermissionKeysToJson(
      this,
    );
  }
}

abstract class _BackupPermissionKeys extends BackupPermissionKeys {
  const factory _BackupPermissionKeys(
      {required final String read,
      required final String create,
      required final String update,
      required final String delete}) = _$_BackupPermissionKeys;
  const _BackupPermissionKeys._() : super._();

  factory _BackupPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_BackupPermissionKeys.fromJson;

  @override
  String get read;
  @override
  String get create;
  @override
  String get update;
  @override
  String get delete;
  @override
  @JsonKey(ignore: true)
  _$$_BackupPermissionKeysCopyWith<_$_BackupPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
