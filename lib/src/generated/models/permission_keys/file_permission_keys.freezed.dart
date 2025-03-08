// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/file_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilePermissionKeys {

 String get create; String get read; String get update; String get delete; String get archive; String get sftp;
/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilePermissionKeysCopyWith<FilePermissionKeys> get copyWith => _$FilePermissionKeysCopyWithImpl<FilePermissionKeys>(this as FilePermissionKeys, _$identity);

  /// Serializes this FilePermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.archive, archive) || other.archive == archive)&&(identical(other.sftp, sftp) || other.sftp == sftp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete,archive,sftp);

@override
String toString() {
  return 'FilePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, archive: $archive, sftp: $sftp)';
}


}

/// @nodoc
abstract mixin class $FilePermissionKeysCopyWith<$Res>  {
  factory $FilePermissionKeysCopyWith(FilePermissionKeys value, $Res Function(FilePermissionKeys) _then) = _$FilePermissionKeysCopyWithImpl;
@useResult
$Res call({
 String create, String read, String update, String delete, String archive, String sftp
});




}
/// @nodoc
class _$FilePermissionKeysCopyWithImpl<$Res>
    implements $FilePermissionKeysCopyWith<$Res> {
  _$FilePermissionKeysCopyWithImpl(this._self, this._then);

  final FilePermissionKeys _self;
  final $Res Function(FilePermissionKeys) _then;

/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,Object? archive = null,Object? sftp = null,}) {
  return _then(_self.copyWith(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,archive: null == archive ? _self.archive : archive // ignore: cast_nullable_to_non_nullable
as String,sftp: null == sftp ? _self.sftp : sftp // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _FilePermissionKeys implements FilePermissionKeys {
  const _FilePermissionKeys({required this.create, required this.read, required this.update, required this.delete, required this.archive, required this.sftp});
  factory _FilePermissionKeys.fromJson(Map<String, dynamic> json) => _$FilePermissionKeysFromJson(json);

@override final  String create;
@override final  String read;
@override final  String update;
@override final  String delete;
@override final  String archive;
@override final  String sftp;

/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilePermissionKeysCopyWith<_FilePermissionKeys> get copyWith => __$FilePermissionKeysCopyWithImpl<_FilePermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilePermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.archive, archive) || other.archive == archive)&&(identical(other.sftp, sftp) || other.sftp == sftp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete,archive,sftp);

@override
String toString() {
  return 'FilePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, archive: $archive, sftp: $sftp)';
}


}

/// @nodoc
abstract mixin class _$FilePermissionKeysCopyWith<$Res> implements $FilePermissionKeysCopyWith<$Res> {
  factory _$FilePermissionKeysCopyWith(_FilePermissionKeys value, $Res Function(_FilePermissionKeys) _then) = __$FilePermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String create, String read, String update, String delete, String archive, String sftp
});




}
/// @nodoc
class __$FilePermissionKeysCopyWithImpl<$Res>
    implements _$FilePermissionKeysCopyWith<$Res> {
  __$FilePermissionKeysCopyWithImpl(this._self, this._then);

  final _FilePermissionKeys _self;
  final $Res Function(_FilePermissionKeys) _then;

/// Create a copy of FilePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,Object? archive = null,Object? sftp = null,}) {
  return _then(_FilePermissionKeys(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,archive: null == archive ? _self.archive : archive // ignore: cast_nullable_to_non_nullable
as String,sftp: null == sftp ? _self.sftp : sftp // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
