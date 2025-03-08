// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/backup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Backup {

 String get uuid; bool get isSuccessful; bool get isLocked; String get name; IList<String>? get ignoredFiles; String? get checksum; Bytes get bytes; DateTime get createdAt; DateTime? get completedAt;
/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BackupCopyWith<Backup> get copyWith => _$BackupCopyWithImpl<Backup>(this as Backup, _$identity);

  /// Serializes this Backup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Backup&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.isSuccessful, isSuccessful) || other.isSuccessful == isSuccessful)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.ignoredFiles, ignoredFiles)&&(identical(other.checksum, checksum) || other.checksum == checksum)&&(identical(other.bytes, bytes) || other.bytes == bytes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,isSuccessful,isLocked,name,const DeepCollectionEquality().hash(ignoredFiles),checksum,bytes,createdAt,completedAt);

@override
String toString() {
  return 'Backup(uuid: $uuid, isSuccessful: $isSuccessful, isLocked: $isLocked, name: $name, ignoredFiles: $ignoredFiles, checksum: $checksum, bytes: $bytes, createdAt: $createdAt, completedAt: $completedAt)';
}


}

/// @nodoc
abstract mixin class $BackupCopyWith<$Res>  {
  factory $BackupCopyWith(Backup value, $Res Function(Backup) _then) = _$BackupCopyWithImpl;
@useResult
$Res call({
 String uuid, bool isSuccessful, bool isLocked, String name, IList<String>? ignoredFiles, String? checksum, Bytes bytes, DateTime createdAt, DateTime? completedAt
});




}
/// @nodoc
class _$BackupCopyWithImpl<$Res>
    implements $BackupCopyWith<$Res> {
  _$BackupCopyWithImpl(this._self, this._then);

  final Backup _self;
  final $Res Function(Backup) _then;

/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = null,Object? isSuccessful = null,Object? isLocked = null,Object? name = null,Object? ignoredFiles = freezed,Object? checksum = freezed,Object? bytes = null,Object? createdAt = null,Object? completedAt = freezed,}) {
  return _then(_self.copyWith(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,isSuccessful: null == isSuccessful ? _self.isSuccessful : isSuccessful // ignore: cast_nullable_to_non_nullable
as bool,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ignoredFiles: freezed == ignoredFiles ? _self.ignoredFiles : ignoredFiles // ignore: cast_nullable_to_non_nullable
as IList<String>?,checksum: freezed == checksum ? _self.checksum : checksum // ignore: cast_nullable_to_non_nullable
as String?,bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as Bytes,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Backup implements Backup {
  const _Backup({required this.uuid, required this.isSuccessful, required this.isLocked, required this.name, this.ignoredFiles, this.checksum, required this.bytes, required this.createdAt, this.completedAt});
  factory _Backup.fromJson(Map<String, dynamic> json) => _$BackupFromJson(json);

@override final  String uuid;
@override final  bool isSuccessful;
@override final  bool isLocked;
@override final  String name;
@override final  IList<String>? ignoredFiles;
@override final  String? checksum;
@override final  Bytes bytes;
@override final  DateTime createdAt;
@override final  DateTime? completedAt;

/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BackupCopyWith<_Backup> get copyWith => __$BackupCopyWithImpl<_Backup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BackupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Backup&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.isSuccessful, isSuccessful) || other.isSuccessful == isSuccessful)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.ignoredFiles, ignoredFiles)&&(identical(other.checksum, checksum) || other.checksum == checksum)&&(identical(other.bytes, bytes) || other.bytes == bytes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,isSuccessful,isLocked,name,const DeepCollectionEquality().hash(ignoredFiles),checksum,bytes,createdAt,completedAt);

@override
String toString() {
  return 'Backup(uuid: $uuid, isSuccessful: $isSuccessful, isLocked: $isLocked, name: $name, ignoredFiles: $ignoredFiles, checksum: $checksum, bytes: $bytes, createdAt: $createdAt, completedAt: $completedAt)';
}


}

/// @nodoc
abstract mixin class _$BackupCopyWith<$Res> implements $BackupCopyWith<$Res> {
  factory _$BackupCopyWith(_Backup value, $Res Function(_Backup) _then) = __$BackupCopyWithImpl;
@override @useResult
$Res call({
 String uuid, bool isSuccessful, bool isLocked, String name, IList<String>? ignoredFiles, String? checksum, Bytes bytes, DateTime createdAt, DateTime? completedAt
});




}
/// @nodoc
class __$BackupCopyWithImpl<$Res>
    implements _$BackupCopyWith<$Res> {
  __$BackupCopyWithImpl(this._self, this._then);

  final _Backup _self;
  final $Res Function(_Backup) _then;

/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = null,Object? isSuccessful = null,Object? isLocked = null,Object? name = null,Object? ignoredFiles = freezed,Object? checksum = freezed,Object? bytes = null,Object? createdAt = null,Object? completedAt = freezed,}) {
  return _then(_Backup(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,isSuccessful: null == isSuccessful ? _self.isSuccessful : isSuccessful // ignore: cast_nullable_to_non_nullable
as bool,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ignoredFiles: freezed == ignoredFiles ? _self.ignoredFiles : ignoredFiles // ignore: cast_nullable_to_non_nullable
as IList<String>?,checksum: freezed == checksum ? _self.checksum : checksum // ignore: cast_nullable_to_non_nullable
as String?,bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as Bytes,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
