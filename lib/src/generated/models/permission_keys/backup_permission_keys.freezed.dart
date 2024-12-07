// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$BackupPermissionKeysImplCopyWith<$Res>
    implements $BackupPermissionKeysCopyWith<$Res> {
  factory _$$BackupPermissionKeysImplCopyWith(_$BackupPermissionKeysImpl value,
          $Res Function(_$BackupPermissionKeysImpl) then) =
      __$$BackupPermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class __$$BackupPermissionKeysImplCopyWithImpl<$Res>
    extends _$BackupPermissionKeysCopyWithImpl<$Res, _$BackupPermissionKeysImpl>
    implements _$$BackupPermissionKeysImplCopyWith<$Res> {
  __$$BackupPermissionKeysImplCopyWithImpl(_$BackupPermissionKeysImpl _value,
      $Res Function(_$BackupPermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? create = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_$BackupPermissionKeysImpl(
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
class _$BackupPermissionKeysImpl extends _BackupPermissionKeys {
  const _$BackupPermissionKeysImpl(
      {required this.read,
      required this.create,
      required this.update,
      required this.delete})
      : super._();

  factory _$BackupPermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackupPermissionKeysImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackupPermissionKeysImpl &&
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
  _$$BackupPermissionKeysImplCopyWith<_$BackupPermissionKeysImpl>
      get copyWith =>
          __$$BackupPermissionKeysImplCopyWithImpl<_$BackupPermissionKeysImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackupPermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _BackupPermissionKeys extends BackupPermissionKeys {
  const factory _BackupPermissionKeys(
      {required final String read,
      required final String create,
      required final String update,
      required final String delete}) = _$BackupPermissionKeysImpl;
  const _BackupPermissionKeys._() : super._();

  factory _BackupPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$BackupPermissionKeysImpl.fromJson;

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
  _$$BackupPermissionKeysImplCopyWith<_$BackupPermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
