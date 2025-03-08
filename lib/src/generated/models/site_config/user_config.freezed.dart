// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/site_config/user_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserConfig {

 String get uuid; String get username; String get email; String get language; bool get rootAdmin; bool get useTotp; bool get gravatar; String get createdAt; String get updatedAt; String get nameFirst; String get nameLast;
/// Create a copy of UserConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserConfigCopyWith<UserConfig> get copyWith => _$UserConfigCopyWithImpl<UserConfig>(this as UserConfig, _$identity);

  /// Serializes this UserConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserConfig&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.language, language) || other.language == language)&&(identical(other.rootAdmin, rootAdmin) || other.rootAdmin == rootAdmin)&&(identical(other.useTotp, useTotp) || other.useTotp == useTotp)&&(identical(other.gravatar, gravatar) || other.gravatar == gravatar)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nameFirst, nameFirst) || other.nameFirst == nameFirst)&&(identical(other.nameLast, nameLast) || other.nameLast == nameLast));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,username,email,language,rootAdmin,useTotp,gravatar,createdAt,updatedAt,nameFirst,nameLast);

@override
String toString() {
  return 'UserConfig(uuid: $uuid, username: $username, email: $email, language: $language, rootAdmin: $rootAdmin, useTotp: $useTotp, gravatar: $gravatar, createdAt: $createdAt, updatedAt: $updatedAt, nameFirst: $nameFirst, nameLast: $nameLast)';
}


}

/// @nodoc
abstract mixin class $UserConfigCopyWith<$Res>  {
  factory $UserConfigCopyWith(UserConfig value, $Res Function(UserConfig) _then) = _$UserConfigCopyWithImpl;
@useResult
$Res call({
 String uuid, String username, String email, String language, bool rootAdmin, bool useTotp, bool gravatar, String createdAt, String updatedAt, String nameFirst, String nameLast
});




}
/// @nodoc
class _$UserConfigCopyWithImpl<$Res>
    implements $UserConfigCopyWith<$Res> {
  _$UserConfigCopyWithImpl(this._self, this._then);

  final UserConfig _self;
  final $Res Function(UserConfig) _then;

/// Create a copy of UserConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = null,Object? username = null,Object? email = null,Object? language = null,Object? rootAdmin = null,Object? useTotp = null,Object? gravatar = null,Object? createdAt = null,Object? updatedAt = null,Object? nameFirst = null,Object? nameLast = null,}) {
  return _then(_self.copyWith(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,rootAdmin: null == rootAdmin ? _self.rootAdmin : rootAdmin // ignore: cast_nullable_to_non_nullable
as bool,useTotp: null == useTotp ? _self.useTotp : useTotp // ignore: cast_nullable_to_non_nullable
as bool,gravatar: null == gravatar ? _self.gravatar : gravatar // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,nameFirst: null == nameFirst ? _self.nameFirst : nameFirst // ignore: cast_nullable_to_non_nullable
as String,nameLast: null == nameLast ? _self.nameLast : nameLast // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserConfig implements UserConfig {
  const _UserConfig({required this.uuid, required this.username, required this.email, required this.language, required this.rootAdmin, required this.useTotp, required this.gravatar, required this.createdAt, required this.updatedAt, required this.nameFirst, required this.nameLast});
  factory _UserConfig.fromJson(Map<String, dynamic> json) => _$UserConfigFromJson(json);

@override final  String uuid;
@override final  String username;
@override final  String email;
@override final  String language;
@override final  bool rootAdmin;
@override final  bool useTotp;
@override final  bool gravatar;
@override final  String createdAt;
@override final  String updatedAt;
@override final  String nameFirst;
@override final  String nameLast;

/// Create a copy of UserConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserConfigCopyWith<_UserConfig> get copyWith => __$UserConfigCopyWithImpl<_UserConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserConfig&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.language, language) || other.language == language)&&(identical(other.rootAdmin, rootAdmin) || other.rootAdmin == rootAdmin)&&(identical(other.useTotp, useTotp) || other.useTotp == useTotp)&&(identical(other.gravatar, gravatar) || other.gravatar == gravatar)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nameFirst, nameFirst) || other.nameFirst == nameFirst)&&(identical(other.nameLast, nameLast) || other.nameLast == nameLast));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,username,email,language,rootAdmin,useTotp,gravatar,createdAt,updatedAt,nameFirst,nameLast);

@override
String toString() {
  return 'UserConfig(uuid: $uuid, username: $username, email: $email, language: $language, rootAdmin: $rootAdmin, useTotp: $useTotp, gravatar: $gravatar, createdAt: $createdAt, updatedAt: $updatedAt, nameFirst: $nameFirst, nameLast: $nameLast)';
}


}

/// @nodoc
abstract mixin class _$UserConfigCopyWith<$Res> implements $UserConfigCopyWith<$Res> {
  factory _$UserConfigCopyWith(_UserConfig value, $Res Function(_UserConfig) _then) = __$UserConfigCopyWithImpl;
@override @useResult
$Res call({
 String uuid, String username, String email, String language, bool rootAdmin, bool useTotp, bool gravatar, String createdAt, String updatedAt, String nameFirst, String nameLast
});




}
/// @nodoc
class __$UserConfigCopyWithImpl<$Res>
    implements _$UserConfigCopyWith<$Res> {
  __$UserConfigCopyWithImpl(this._self, this._then);

  final _UserConfig _self;
  final $Res Function(_UserConfig) _then;

/// Create a copy of UserConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = null,Object? username = null,Object? email = null,Object? language = null,Object? rootAdmin = null,Object? useTotp = null,Object? gravatar = null,Object? createdAt = null,Object? updatedAt = null,Object? nameFirst = null,Object? nameLast = null,}) {
  return _then(_UserConfig(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,rootAdmin: null == rootAdmin ? _self.rootAdmin : rootAdmin // ignore: cast_nullable_to_non_nullable
as bool,useTotp: null == useTotp ? _self.useTotp : useTotp // ignore: cast_nullable_to_non_nullable
as bool,gravatar: null == gravatar ? _self.gravatar : gravatar // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,nameFirst: null == nameFirst ? _self.nameFirst : nameFirst // ignore: cast_nullable_to_non_nullable
as String,nameLast: null == nameLast ? _self.nameLast : nameLast // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
