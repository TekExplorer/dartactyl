// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/restore_backup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestoreBackup _$RestoreBackupFromJson(Map<String, dynamic> json) {
  return _RestoreBackup.fromJson(json);
}

/// @nodoc
mixin _$RestoreBackup {
// ignore: invalid_annotation_target
  @JsonKey(name: 'truncate')
  bool? get deleteExistingFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestoreBackupCopyWith<RestoreBackup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestoreBackupCopyWith<$Res> {
  factory $RestoreBackupCopyWith(
          RestoreBackup value, $Res Function(RestoreBackup) then) =
      _$RestoreBackupCopyWithImpl<$Res, RestoreBackup>;
  @useResult
  $Res call({@JsonKey(name: 'truncate') bool? deleteExistingFiles});
}

/// @nodoc
class _$RestoreBackupCopyWithImpl<$Res, $Val extends RestoreBackup>
    implements $RestoreBackupCopyWith<$Res> {
  _$RestoreBackupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteExistingFiles = freezed,
  }) {
    return _then(_value.copyWith(
      deleteExistingFiles: freezed == deleteExistingFiles
          ? _value.deleteExistingFiles
          : deleteExistingFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestoreBackupCopyWith<$Res>
    implements $RestoreBackupCopyWith<$Res> {
  factory _$$_RestoreBackupCopyWith(
          _$_RestoreBackup value, $Res Function(_$_RestoreBackup) then) =
      __$$_RestoreBackupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'truncate') bool? deleteExistingFiles});
}

/// @nodoc
class __$$_RestoreBackupCopyWithImpl<$Res>
    extends _$RestoreBackupCopyWithImpl<$Res, _$_RestoreBackup>
    implements _$$_RestoreBackupCopyWith<$Res> {
  __$$_RestoreBackupCopyWithImpl(
      _$_RestoreBackup _value, $Res Function(_$_RestoreBackup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteExistingFiles = freezed,
  }) {
    return _then(_$_RestoreBackup(
      deleteExistingFiles: freezed == deleteExistingFiles
          ? _value.deleteExistingFiles
          : deleteExistingFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestoreBackup implements _RestoreBackup {
  const _$_RestoreBackup({@JsonKey(name: 'truncate') this.deleteExistingFiles});

  factory _$_RestoreBackup.fromJson(Map<String, dynamic> json) =>
      _$$_RestoreBackupFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'truncate')
  final bool? deleteExistingFiles;

  @override
  String toString() {
    return 'RestoreBackup(deleteExistingFiles: $deleteExistingFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestoreBackup &&
            (identical(other.deleteExistingFiles, deleteExistingFiles) ||
                other.deleteExistingFiles == deleteExistingFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deleteExistingFiles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestoreBackupCopyWith<_$_RestoreBackup> get copyWith =>
      __$$_RestoreBackupCopyWithImpl<_$_RestoreBackup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestoreBackupToJson(
      this,
    );
  }
}

abstract class _RestoreBackup implements RestoreBackup {
  const factory _RestoreBackup(
          {@JsonKey(name: 'truncate') final bool? deleteExistingFiles}) =
      _$_RestoreBackup;

  factory _RestoreBackup.fromJson(Map<String, dynamic> json) =
      _$_RestoreBackup.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'truncate')
  bool? get deleteExistingFiles;
  @override
  @JsonKey(ignore: true)
  _$$_RestoreBackupCopyWith<_$_RestoreBackup> get copyWith =>
      throw _privateConstructorUsedError;
}
