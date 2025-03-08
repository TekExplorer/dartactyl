// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server_subuser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerSubuser {

 String get uuid; String get username; String get email; String get image;@JsonKey(name: '2fa_enabled') bool get twoFaEnabled; DateTime get createdAt; IList<String> get permissions;
/// Create a copy of ServerSubuser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerSubuserCopyWith<ServerSubuser> get copyWith => _$ServerSubuserCopyWithImpl<ServerSubuser>(this as ServerSubuser, _$identity);

  /// Serializes this ServerSubuser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerSubuser&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.image, image) || other.image == image)&&(identical(other.twoFaEnabled, twoFaEnabled) || other.twoFaEnabled == twoFaEnabled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.permissions, permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,username,email,image,twoFaEnabled,createdAt,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'ServerSubuser(uuid: $uuid, username: $username, email: $email, image: $image, twoFaEnabled: $twoFaEnabled, createdAt: $createdAt, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $ServerSubuserCopyWith<$Res>  {
  factory $ServerSubuserCopyWith(ServerSubuser value, $Res Function(ServerSubuser) _then) = _$ServerSubuserCopyWithImpl;
@useResult
$Res call({
 String uuid, String username, String email, String image,@JsonKey(name: '2fa_enabled') bool twoFaEnabled, DateTime createdAt, IList<String> permissions
});




}
/// @nodoc
class _$ServerSubuserCopyWithImpl<$Res>
    implements $ServerSubuserCopyWith<$Res> {
  _$ServerSubuserCopyWithImpl(this._self, this._then);

  final ServerSubuser _self;
  final $Res Function(ServerSubuser) _then;

/// Create a copy of ServerSubuser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = null,Object? username = null,Object? email = null,Object? image = null,Object? twoFaEnabled = null,Object? createdAt = null,Object? permissions = null,}) {
  return _then(_self.copyWith(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,twoFaEnabled: null == twoFaEnabled ? _self.twoFaEnabled : twoFaEnabled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ServerSubuser implements ServerSubuser {
  const _ServerSubuser({required this.uuid, required this.username, required this.email, required this.image, @JsonKey(name: '2fa_enabled') required this.twoFaEnabled, required this.createdAt, required this.permissions});
  factory _ServerSubuser.fromJson(Map<String, dynamic> json) => _$ServerSubuserFromJson(json);

@override final  String uuid;
@override final  String username;
@override final  String email;
@override final  String image;
@override@JsonKey(name: '2fa_enabled') final  bool twoFaEnabled;
@override final  DateTime createdAt;
@override final  IList<String> permissions;

/// Create a copy of ServerSubuser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerSubuserCopyWith<_ServerSubuser> get copyWith => __$ServerSubuserCopyWithImpl<_ServerSubuser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerSubuserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerSubuser&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.image, image) || other.image == image)&&(identical(other.twoFaEnabled, twoFaEnabled) || other.twoFaEnabled == twoFaEnabled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.permissions, permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,username,email,image,twoFaEnabled,createdAt,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'ServerSubuser(uuid: $uuid, username: $username, email: $email, image: $image, twoFaEnabled: $twoFaEnabled, createdAt: $createdAt, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$ServerSubuserCopyWith<$Res> implements $ServerSubuserCopyWith<$Res> {
  factory _$ServerSubuserCopyWith(_ServerSubuser value, $Res Function(_ServerSubuser) _then) = __$ServerSubuserCopyWithImpl;
@override @useResult
$Res call({
 String uuid, String username, String email, String image,@JsonKey(name: '2fa_enabled') bool twoFaEnabled, DateTime createdAt, IList<String> permissions
});




}
/// @nodoc
class __$ServerSubuserCopyWithImpl<$Res>
    implements _$ServerSubuserCopyWith<$Res> {
  __$ServerSubuserCopyWithImpl(this._self, this._then);

  final _ServerSubuser _self;
  final $Res Function(_ServerSubuser) _then;

/// Create a copy of ServerSubuser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = null,Object? username = null,Object? email = null,Object? image = null,Object? twoFaEnabled = null,Object? createdAt = null,Object? permissions = null,}) {
  return _then(_ServerSubuser(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,twoFaEnabled: null == twoFaEnabled ? _self.twoFaEnabled : twoFaEnabled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

// dart format on
