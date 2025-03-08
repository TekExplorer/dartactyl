// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/user_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserPermissionKeys {

 String get create; String get read; String get update; String get delete;
/// Create a copy of UserPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserPermissionKeysCopyWith<UserPermissionKeys> get copyWith => _$UserPermissionKeysCopyWithImpl<UserPermissionKeys>(this as UserPermissionKeys, _$identity);

  /// Serializes this UserPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserPermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete);

@override
String toString() {
  return 'UserPermissionKeys(create: $create, read: $read, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $UserPermissionKeysCopyWith<$Res>  {
  factory $UserPermissionKeysCopyWith(UserPermissionKeys value, $Res Function(UserPermissionKeys) _then) = _$UserPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String create, String read, String update, String delete
});




}
/// @nodoc
class _$UserPermissionKeysCopyWithImpl<$Res>
    implements $UserPermissionKeysCopyWith<$Res> {
  _$UserPermissionKeysCopyWithImpl(this._self, this._then);

  final UserPermissionKeys _self;
  final $Res Function(UserPermissionKeys) _then;

/// Create a copy of UserPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,}) {
  return _then(_self.copyWith(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserPermissionKeys implements UserPermissionKeys {
  const _UserPermissionKeys({required this.create, required this.read, required this.update, required this.delete});
  factory _UserPermissionKeys.fromJson(Map<String, dynamic> json) => _$UserPermissionKeysFromJson(json);

@override final  String create;
@override final  String read;
@override final  String update;
@override final  String delete;

/// Create a copy of UserPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserPermissionKeysCopyWith<_UserPermissionKeys> get copyWith => __$UserPermissionKeysCopyWithImpl<_UserPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserPermissionKeys&&(identical(other.create, create) || other.create == create)&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,create,read,update,delete);

@override
String toString() {
  return 'UserPermissionKeys(create: $create, read: $read, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$UserPermissionKeysCopyWith<$Res> implements $UserPermissionKeysCopyWith<$Res> {
  factory _$UserPermissionKeysCopyWith(_UserPermissionKeys value, $Res Function(_UserPermissionKeys) _then) = __$UserPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String create, String read, String update, String delete
});




}
/// @nodoc
class __$UserPermissionKeysCopyWithImpl<$Res>
    implements _$UserPermissionKeysCopyWith<$Res> {
  __$UserPermissionKeysCopyWithImpl(this._self, this._then);

  final _UserPermissionKeys _self;
  final $Res Function(_UserPermissionKeys) _then;

/// Create a copy of UserPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = null,Object? read = null,Object? update = null,Object? delete = null,}) {
  return _then(_UserPermissionKeys(
create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
