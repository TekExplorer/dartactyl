// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/database_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DatabasePermissionKeys {

 String get create; String get read; String get update; String get delete; String get viewPassword;
/// Create a copy of DatabasePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatabasePermissionKeysCopyWith<DatabasePermissionKeys> get copyWith => _$DatabasePermissionKeysCopyWithImpl<DatabasePermissionKeys>(this as DatabasePermissionKeys, _$identity);

  /// Serializes this DatabasePermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DatabasePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.viewPassword, viewPassword) || other.viewPassword == viewPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete,viewPassword);

@override
String toString() {
  return 'DatabasePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, viewPassword: $viewPassword)';
}


}

/// @nodoc
abstract mixin class $DatabasePermissionKeysCopyWith<$Res>  {
  factory $DatabasePermissionKeysCopyWith(DatabasePermissionKeys value, $Res Function(DatabasePermissionKeys) _then) = _$DatabasePermissionKeysCopyWithImpl;
@useResult
$Res call({
 String create, String read, String update, String delete, String viewPassword
});




}
/// @nodoc
class _$DatabasePermissionKeysCopyWithImpl<$Res>
    implements $DatabasePermissionKeysCopyWith<$Res> {
  _$DatabasePermissionKeysCopyWithImpl(this._self, this._then);

  final DatabasePermissionKeys _self;
  final $Res Function(DatabasePermissionKeys) _then;

/// Create a copy of DatabasePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,Object? viewPassword = null,}) {
  return _then(_self.copyWith(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,viewPassword: null == viewPassword ? _self.viewPassword : viewPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _DatabasePermissionKeys implements DatabasePermissionKeys {
  const _DatabasePermissionKeys({required this.create, required this.read, required this.update, required this.delete, required this.viewPassword});
  factory _DatabasePermissionKeys.fromJson(Map<String, dynamic> json) => _$DatabasePermissionKeysFromJson(json);

@override final  String create;
@override final  String read;
@override final  String update;
@override final  String delete;
@override final  String viewPassword;

/// Create a copy of DatabasePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatabasePermissionKeysCopyWith<_DatabasePermissionKeys> get copyWith => __$DatabasePermissionKeysCopyWithImpl<_DatabasePermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatabasePermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DatabasePermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.viewPassword, viewPassword) || other.viewPassword == viewPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete,viewPassword);

@override
String toString() {
  return 'DatabasePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, viewPassword: $viewPassword)';
}


}

/// @nodoc
abstract mixin class _$DatabasePermissionKeysCopyWith<$Res> implements $DatabasePermissionKeysCopyWith<$Res> {
  factory _$DatabasePermissionKeysCopyWith(_DatabasePermissionKeys value, $Res Function(_DatabasePermissionKeys) _then) = __$DatabasePermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String create, String read, String update, String delete, String viewPassword
});




}
/// @nodoc
class __$DatabasePermissionKeysCopyWithImpl<$Res>
    implements _$DatabasePermissionKeysCopyWith<$Res> {
  __$DatabasePermissionKeysCopyWithImpl(this._self, this._then);

  final _DatabasePermissionKeys _self;
  final $Res Function(_DatabasePermissionKeys) _then;

/// Create a copy of DatabasePermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,Object? viewPassword = null,}) {
  return _then(_DatabasePermissionKeys(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,viewPassword: null == viewPassword ? _self.viewPassword : viewPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
