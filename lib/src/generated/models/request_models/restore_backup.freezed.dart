// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/restore_backup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RestoreBackup {

// ignore: invalid_annotation_target
@JsonKey(name: 'truncate') bool? get deleteExistingFiles;
/// Create a copy of RestoreBackup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestoreBackupCopyWith<RestoreBackup> get copyWith => _$RestoreBackupCopyWithImpl<RestoreBackup>(this as RestoreBackup, _$identity);

  /// Serializes this RestoreBackup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestoreBackup&&(identical(other.deleteExistingFiles, deleteExistingFiles) || other.deleteExistingFiles == deleteExistingFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteExistingFiles);

@override
String toString() {
  return 'RestoreBackup(deleteExistingFiles: $deleteExistingFiles)';
}


}

/// @nodoc
abstract mixin class $RestoreBackupCopyWith<$Res>  {
  factory $RestoreBackupCopyWith(RestoreBackup value, $Res Function(RestoreBackup) _then) = _$RestoreBackupCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'truncate') bool? deleteExistingFiles
});




}
/// @nodoc
class _$RestoreBackupCopyWithImpl<$Res>
    implements $RestoreBackupCopyWith<$Res> {
  _$RestoreBackupCopyWithImpl(this._self, this._then);

  final RestoreBackup _self;
  final $Res Function(RestoreBackup) _then;

/// Create a copy of RestoreBackup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleteExistingFiles = freezed,}) {
  return _then(_self.copyWith(
deleteExistingFiles: freezed == deleteExistingFiles ? _self.deleteExistingFiles : deleteExistingFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RestoreBackup implements RestoreBackup {
  const _RestoreBackup({@JsonKey(name: 'truncate') this.deleteExistingFiles});
  factory _RestoreBackup.fromJson(Map<String, dynamic> json) => _$RestoreBackupFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(name: 'truncate') final  bool? deleteExistingFiles;

/// Create a copy of RestoreBackup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestoreBackupCopyWith<_RestoreBackup> get copyWith => __$RestoreBackupCopyWithImpl<_RestoreBackup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestoreBackupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestoreBackup&&(identical(other.deleteExistingFiles, deleteExistingFiles) || other.deleteExistingFiles == deleteExistingFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteExistingFiles);

@override
String toString() {
  return 'RestoreBackup(deleteExistingFiles: $deleteExistingFiles)';
}


}

/// @nodoc
abstract mixin class _$RestoreBackupCopyWith<$Res> implements $RestoreBackupCopyWith<$Res> {
  factory _$RestoreBackupCopyWith(_RestoreBackup value, $Res Function(_RestoreBackup) _then) = __$RestoreBackupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'truncate') bool? deleteExistingFiles
});




}
/// @nodoc
class __$RestoreBackupCopyWithImpl<$Res>
    implements _$RestoreBackupCopyWith<$Res> {
  __$RestoreBackupCopyWithImpl(this._self, this._then);

  final _RestoreBackup _self;
  final $Res Function(_RestoreBackup) _then;

/// Create a copy of RestoreBackup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleteExistingFiles = freezed,}) {
  return _then(_RestoreBackup(
deleteExistingFiles: freezed == deleteExistingFiles ? _self.deleteExistingFiles : deleteExistingFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
