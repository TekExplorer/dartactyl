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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BackupPermissionKeys _$BackupPermissionKeysFromJson(Map<String, dynamic> json) {
  return _BackupPermissionKeys.fromJson(json);
}

/// @nodoc
class _$BackupPermissionKeysTearOff {
  const _$BackupPermissionKeysTearOff();

  _BackupPermissionKeys call(
      {required String read,
      required String create,
      required String update,
      required String delete}) {
    return _BackupPermissionKeys(
      read: read,
      create: create,
      update: update,
      delete: delete,
    );
  }

  BackupPermissionKeys fromJson(Map<String, Object?> json) {
    return BackupPermissionKeys.fromJson(json);
  }
}

/// @nodoc
const $BackupPermissionKeys = _$BackupPermissionKeysTearOff();

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
      _$BackupPermissionKeysCopyWithImpl<$Res>;
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class _$BackupPermissionKeysCopyWithImpl<$Res>
    implements $BackupPermissionKeysCopyWith<$Res> {
  _$BackupPermissionKeysCopyWithImpl(this._value, this._then);

  final BackupPermissionKeys _value;
  // ignore: unused_field
  final $Res Function(BackupPermissionKeys) _then;

  @override
  $Res call({
    Object? read = freezed,
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BackupPermissionKeysCopyWith<$Res>
    implements $BackupPermissionKeysCopyWith<$Res> {
  factory _$BackupPermissionKeysCopyWith(_BackupPermissionKeys value,
          $Res Function(_BackupPermissionKeys) then) =
      __$BackupPermissionKeysCopyWithImpl<$Res>;
  @override
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class __$BackupPermissionKeysCopyWithImpl<$Res>
    extends _$BackupPermissionKeysCopyWithImpl<$Res>
    implements _$BackupPermissionKeysCopyWith<$Res> {
  __$BackupPermissionKeysCopyWithImpl(
      _BackupPermissionKeys _value, $Res Function(_BackupPermissionKeys) _then)
      : super(_value, (v) => _then(v as _BackupPermissionKeys));

  @override
  _BackupPermissionKeys get _value => super._value as _BackupPermissionKeys;

  @override
  $Res call({
    Object? read = freezed,
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_BackupPermissionKeys(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BackupPermissionKeys extends _BackupPermissionKeys {
  _$_BackupPermissionKeys(
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
            other is _BackupPermissionKeys &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.create, create) &&
            const DeepCollectionEquality().equals(other.update, update) &&
            const DeepCollectionEquality().equals(other.delete, delete));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(create),
      const DeepCollectionEquality().hash(update),
      const DeepCollectionEquality().hash(delete));

  @JsonKey(ignore: true)
  @override
  _$BackupPermissionKeysCopyWith<_BackupPermissionKeys> get copyWith =>
      __$BackupPermissionKeysCopyWithImpl<_BackupPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackupPermissionKeysToJson(this);
  }
}

abstract class _BackupPermissionKeys extends BackupPermissionKeys {
  factory _BackupPermissionKeys(
      {required String read,
      required String create,
      required String update,
      required String delete}) = _$_BackupPermissionKeys;
  _BackupPermissionKeys._() : super._();

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
  _$BackupPermissionKeysCopyWith<_BackupPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
