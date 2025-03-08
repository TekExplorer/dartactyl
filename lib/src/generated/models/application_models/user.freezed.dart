// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_models/user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationUser {

 String get id; String? get externalId; String get uuid; String get username; String get email; String get firstName; String get lastName; String get language; bool get rootAdmin;// ignore: invalid_annotation_target
@JsonKey(name: '2fa') bool get tfaEnabled; DateTime get createdAt; DateTime get updatedAt; ApplicationUserRelationships get relationships;
/// Create a copy of ApplicationUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationUserCopyWith<ApplicationUser> get copyWith => _$ApplicationUserCopyWithImpl<ApplicationUser>(this as ApplicationUser, _$identity);

  /// Serializes this ApplicationUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationUser&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.language, language) || other.language == language)&&(identical(other.rootAdmin, rootAdmin) || other.rootAdmin == rootAdmin)&&(identical(other.tfaEnabled, tfaEnabled) || other.tfaEnabled == tfaEnabled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,externalId,uuid,username,email,firstName,lastName,language,rootAdmin,tfaEnabled,createdAt,updatedAt,relationships);

@override
String toString() {
  return 'ApplicationUser(id: $id, externalId: $externalId, uuid: $uuid, username: $username, email: $email, firstName: $firstName, lastName: $lastName, language: $language, rootAdmin: $rootAdmin, tfaEnabled: $tfaEnabled, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class $ApplicationUserCopyWith<$Res>  {
  factory $ApplicationUserCopyWith(ApplicationUser value, $Res Function(ApplicationUser) _then) = _$ApplicationUserCopyWithImpl;
@useResult
$Res call({
 String id, String? externalId, String uuid, String username, String email, String firstName, String lastName, String language, bool rootAdmin,@JsonKey(name: '2fa') bool tfaEnabled, DateTime createdAt, DateTime updatedAt, ApplicationUserRelationships relationships
});


$ApplicationUserRelationshipsCopyWith<$Res> get relationships;

}
/// @nodoc
class _$ApplicationUserCopyWithImpl<$Res>
    implements $ApplicationUserCopyWith<$Res> {
  _$ApplicationUserCopyWithImpl(this._self, this._then);

  final ApplicationUser _self;
  final $Res Function(ApplicationUser) _then;

/// Create a copy of ApplicationUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? externalId = freezed,Object? uuid = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? language = null,Object? rootAdmin = null,Object? tfaEnabled = null,Object? createdAt = null,Object? updatedAt = null,Object? relationships = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,rootAdmin: null == rootAdmin ? _self.rootAdmin : rootAdmin // ignore: cast_nullable_to_non_nullable
as bool,tfaEnabled: null == tfaEnabled ? _self.tfaEnabled : tfaEnabled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: null == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ApplicationUserRelationships,
  ));
}
/// Create a copy of ApplicationUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationUserRelationshipsCopyWith<$Res> get relationships {
  
  return $ApplicationUserRelationshipsCopyWith<$Res>(_self.relationships, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ApplicationUser implements ApplicationUser {
  const _ApplicationUser({required this.id, this.externalId, required this.uuid, required this.username, required this.email, required this.firstName, required this.lastName, required this.language, required this.rootAdmin, @JsonKey(name: '2fa') required this.tfaEnabled, required this.createdAt, required this.updatedAt, required this.relationships});
  factory _ApplicationUser.fromJson(Map<String, dynamic> json) => _$ApplicationUserFromJson(json);

@override final  String id;
@override final  String? externalId;
@override final  String uuid;
@override final  String username;
@override final  String email;
@override final  String firstName;
@override final  String lastName;
@override final  String language;
@override final  bool rootAdmin;
// ignore: invalid_annotation_target
@override@JsonKey(name: '2fa') final  bool tfaEnabled;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  ApplicationUserRelationships relationships;

/// Create a copy of ApplicationUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationUserCopyWith<_ApplicationUser> get copyWith => __$ApplicationUserCopyWithImpl<_ApplicationUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationUser&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.language, language) || other.language == language)&&(identical(other.rootAdmin, rootAdmin) || other.rootAdmin == rootAdmin)&&(identical(other.tfaEnabled, tfaEnabled) || other.tfaEnabled == tfaEnabled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,externalId,uuid,username,email,firstName,lastName,language,rootAdmin,tfaEnabled,createdAt,updatedAt,relationships);

@override
String toString() {
  return 'ApplicationUser(id: $id, externalId: $externalId, uuid: $uuid, username: $username, email: $email, firstName: $firstName, lastName: $lastName, language: $language, rootAdmin: $rootAdmin, tfaEnabled: $tfaEnabled, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class _$ApplicationUserCopyWith<$Res> implements $ApplicationUserCopyWith<$Res> {
  factory _$ApplicationUserCopyWith(_ApplicationUser value, $Res Function(_ApplicationUser) _then) = __$ApplicationUserCopyWithImpl;
@override @useResult
$Res call({
 String id, String? externalId, String uuid, String username, String email, String firstName, String lastName, String language, bool rootAdmin,@JsonKey(name: '2fa') bool tfaEnabled, DateTime createdAt, DateTime updatedAt, ApplicationUserRelationships relationships
});


@override $ApplicationUserRelationshipsCopyWith<$Res> get relationships;

}
/// @nodoc
class __$ApplicationUserCopyWithImpl<$Res>
    implements _$ApplicationUserCopyWith<$Res> {
  __$ApplicationUserCopyWithImpl(this._self, this._then);

  final _ApplicationUser _self;
  final $Res Function(_ApplicationUser) _then;

/// Create a copy of ApplicationUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? externalId = freezed,Object? uuid = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? language = null,Object? rootAdmin = null,Object? tfaEnabled = null,Object? createdAt = null,Object? updatedAt = null,Object? relationships = null,}) {
  return _then(_ApplicationUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,rootAdmin: null == rootAdmin ? _self.rootAdmin : rootAdmin // ignore: cast_nullable_to_non_nullable
as bool,tfaEnabled: null == tfaEnabled ? _self.tfaEnabled : tfaEnabled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: null == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ApplicationUserRelationships,
  ));
}

/// Create a copy of ApplicationUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationUserRelationshipsCopyWith<$Res> get relationships {
  
  return $ApplicationUserRelationshipsCopyWith<$Res>(_self.relationships, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
mixin _$ApplicationUserRelationships {

 FractalListData<ApplicationServer> get servers;
/// Create a copy of ApplicationUserRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationUserRelationshipsCopyWith<ApplicationUserRelationships> get copyWith => _$ApplicationUserRelationshipsCopyWithImpl<ApplicationUserRelationships>(this as ApplicationUserRelationships, _$identity);

  /// Serializes this ApplicationUserRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationUserRelationships&&(identical(other.servers, servers) || other.servers == servers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,servers);

@override
String toString() {
  return 'ApplicationUserRelationships(servers: $servers)';
}


}

/// @nodoc
abstract mixin class $ApplicationUserRelationshipsCopyWith<$Res>  {
  factory $ApplicationUserRelationshipsCopyWith(ApplicationUserRelationships value, $Res Function(ApplicationUserRelationships) _then) = _$ApplicationUserRelationshipsCopyWithImpl;
@useResult
$Res call({
 FractalListData<ApplicationServer> servers
});


$FractalListDataCopyWith<ApplicationServer, $Res> get servers;

}
/// @nodoc
class _$ApplicationUserRelationshipsCopyWithImpl<$Res>
    implements $ApplicationUserRelationshipsCopyWith<$Res> {
  _$ApplicationUserRelationshipsCopyWithImpl(this._self, this._then);

  final ApplicationUserRelationships _self;
  final $Res Function(ApplicationUserRelationships) _then;

/// Create a copy of ApplicationUserRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? servers = null,}) {
  return _then(_self.copyWith(
servers: null == servers ? _self.servers : servers // ignore: cast_nullable_to_non_nullable
as FractalListData<ApplicationServer>,
  ));
}
/// Create a copy of ApplicationUserRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<ApplicationServer, $Res> get servers {
  
  return $FractalListDataCopyWith<ApplicationServer, $Res>(_self.servers, (value) {
    return _then(_self.copyWith(servers: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ApplicationUserRelationships implements ApplicationUserRelationships {
  const _ApplicationUserRelationships({required this.servers});
  factory _ApplicationUserRelationships.fromJson(Map<String, dynamic> json) => _$ApplicationUserRelationshipsFromJson(json);

@override final  FractalListData<ApplicationServer> servers;

/// Create a copy of ApplicationUserRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationUserRelationshipsCopyWith<_ApplicationUserRelationships> get copyWith => __$ApplicationUserRelationshipsCopyWithImpl<_ApplicationUserRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationUserRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationUserRelationships&&(identical(other.servers, servers) || other.servers == servers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,servers);

@override
String toString() {
  return 'ApplicationUserRelationships(servers: $servers)';
}


}

/// @nodoc
abstract mixin class _$ApplicationUserRelationshipsCopyWith<$Res> implements $ApplicationUserRelationshipsCopyWith<$Res> {
  factory _$ApplicationUserRelationshipsCopyWith(_ApplicationUserRelationships value, $Res Function(_ApplicationUserRelationships) _then) = __$ApplicationUserRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 FractalListData<ApplicationServer> servers
});


@override $FractalListDataCopyWith<ApplicationServer, $Res> get servers;

}
/// @nodoc
class __$ApplicationUserRelationshipsCopyWithImpl<$Res>
    implements _$ApplicationUserRelationshipsCopyWith<$Res> {
  __$ApplicationUserRelationshipsCopyWithImpl(this._self, this._then);

  final _ApplicationUserRelationships _self;
  final $Res Function(_ApplicationUserRelationships) _then;

/// Create a copy of ApplicationUserRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? servers = null,}) {
  return _then(_ApplicationUserRelationships(
servers: null == servers ? _self.servers : servers // ignore: cast_nullable_to_non_nullable
as FractalListData<ApplicationServer>,
  ));
}

/// Create a copy of ApplicationUserRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<ApplicationServer, $Res> get servers {
  
  return $FractalListDataCopyWith<ApplicationServer, $Res>(_self.servers, (value) {
    return _then(_self.copyWith(servers: value));
  });
}
}

// dart format on
