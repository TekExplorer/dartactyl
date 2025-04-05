// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_models/server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationServer {

 int get id; String get externalId; String get uuid; String get identifier; String get name; String get description; ServerStatus get status;@Deprecated('Use status instead') bool get suspended; ServerLimits get limits; ServerFeatureLimits get featureLimits; int get user; int get node; int get allocation; int get nest; int get egg; ApplicationServerContainer get container; DateTime get createdAt; DateTime get updatedAt; ApplicationServerRelationships? get relationships;
/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationServerCopyWith<ApplicationServer> get copyWith => _$ApplicationServerCopyWithImpl<ApplicationServer>(this as ApplicationServer, _$identity);

  /// Serializes this ApplicationServer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationServer&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.featureLimits, featureLimits) || other.featureLimits == featureLimits)&&(identical(other.user, user) || other.user == user)&&(identical(other.node, node) || other.node == node)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.nest, nest) || other.nest == nest)&&(identical(other.egg, egg) || other.egg == egg)&&(identical(other.container, container) || other.container == container)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,uuid,identifier,name,description,status,suspended,limits,featureLimits,user,node,allocation,nest,egg,container,createdAt,updatedAt,relationships]);

@override
String toString() {
  return 'ApplicationServer(id: $id, externalId: $externalId, uuid: $uuid, identifier: $identifier, name: $name, description: $description, status: $status, suspended: $suspended, limits: $limits, featureLimits: $featureLimits, user: $user, node: $node, allocation: $allocation, nest: $nest, egg: $egg, container: $container, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class $ApplicationServerCopyWith<$Res>  {
  factory $ApplicationServerCopyWith(ApplicationServer value, $Res Function(ApplicationServer) _then) = _$ApplicationServerCopyWithImpl;
@useResult
$Res call({
 int id, String externalId, String uuid, String identifier, String name, String description, ServerStatus status,@Deprecated('Use status instead') bool suspended, ServerLimits limits, ServerFeatureLimits featureLimits, int user, int node, int allocation, int nest, int egg, ApplicationServerContainer container, DateTime createdAt, DateTime updatedAt, ApplicationServerRelationships? relationships
});


$ServerLimitsCopyWith<$Res> get limits;$ServerFeatureLimitsCopyWith<$Res> get featureLimits;$ApplicationServerContainerCopyWith<$Res> get container;$ApplicationServerRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class _$ApplicationServerCopyWithImpl<$Res>
    implements $ApplicationServerCopyWith<$Res> {
  _$ApplicationServerCopyWithImpl(this._self, this._then);

  final ApplicationServer _self;
  final $Res Function(ApplicationServer) _then;

/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? externalId = null,Object? uuid = null,Object? identifier = null,Object? name = null,Object? description = null,Object? status = null,Object? suspended = null,Object? limits = null,Object? featureLimits = null,Object? user = null,Object? node = null,Object? allocation = null,Object? nest = null,Object? egg = null,Object? container = null,Object? createdAt = null,Object? updatedAt = null,Object? relationships = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,externalId: null == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerStatus,suspended: null == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool,limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as ServerLimits,featureLimits: null == featureLimits ? _self.featureLimits : featureLimits // ignore: cast_nullable_to_non_nullable
as ServerFeatureLimits,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as int,node: null == node ? _self.node : node // ignore: cast_nullable_to_non_nullable
as int,allocation: null == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as int,nest: null == nest ? _self.nest : nest // ignore: cast_nullable_to_non_nullable
as int,egg: null == egg ? _self.egg : egg // ignore: cast_nullable_to_non_nullable
as int,container: null == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as ApplicationServerContainer,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ApplicationServerRelationships?,
  ));
}
/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerLimitsCopyWith<$Res> get limits {
  
  return $ServerLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerFeatureLimitsCopyWith<$Res> get featureLimits {
  
  return $ServerFeatureLimitsCopyWith<$Res>(_self.featureLimits, (value) {
    return _then(_self.copyWith(featureLimits: value));
  });
}/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationServerContainerCopyWith<$Res> get container {
  
  return $ApplicationServerContainerCopyWith<$Res>(_self.container, (value) {
    return _then(_self.copyWith(container: value));
  });
}/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationServerRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $ApplicationServerRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ApplicationServer implements ApplicationServer {
  const _ApplicationServer({required this.id, required this.externalId, required this.uuid, required this.identifier, required this.name, required this.description, required this.status, @Deprecated('Use status instead') required this.suspended, required this.limits, required this.featureLimits, required this.user, required this.node, required this.allocation, required this.nest, required this.egg, required this.container, required this.createdAt, required this.updatedAt, this.relationships});
  factory _ApplicationServer.fromJson(Map<String, dynamic> json) => _$ApplicationServerFromJson(json);

@override final  int id;
@override final  String externalId;
@override final  String uuid;
@override final  String identifier;
@override final  String name;
@override final  String description;
@override final  ServerStatus status;
@override@Deprecated('Use status instead') final  bool suspended;
@override final  ServerLimits limits;
@override final  ServerFeatureLimits featureLimits;
@override final  int user;
@override final  int node;
@override final  int allocation;
@override final  int nest;
@override final  int egg;
@override final  ApplicationServerContainer container;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  ApplicationServerRelationships? relationships;

/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationServerCopyWith<_ApplicationServer> get copyWith => __$ApplicationServerCopyWithImpl<_ApplicationServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationServer&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.featureLimits, featureLimits) || other.featureLimits == featureLimits)&&(identical(other.user, user) || other.user == user)&&(identical(other.node, node) || other.node == node)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.nest, nest) || other.nest == nest)&&(identical(other.egg, egg) || other.egg == egg)&&(identical(other.container, container) || other.container == container)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,uuid,identifier,name,description,status,suspended,limits,featureLimits,user,node,allocation,nest,egg,container,createdAt,updatedAt,relationships]);

@override
String toString() {
  return 'ApplicationServer(id: $id, externalId: $externalId, uuid: $uuid, identifier: $identifier, name: $name, description: $description, status: $status, suspended: $suspended, limits: $limits, featureLimits: $featureLimits, user: $user, node: $node, allocation: $allocation, nest: $nest, egg: $egg, container: $container, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class _$ApplicationServerCopyWith<$Res> implements $ApplicationServerCopyWith<$Res> {
  factory _$ApplicationServerCopyWith(_ApplicationServer value, $Res Function(_ApplicationServer) _then) = __$ApplicationServerCopyWithImpl;
@override @useResult
$Res call({
 int id, String externalId, String uuid, String identifier, String name, String description, ServerStatus status,@Deprecated('Use status instead') bool suspended, ServerLimits limits, ServerFeatureLimits featureLimits, int user, int node, int allocation, int nest, int egg, ApplicationServerContainer container, DateTime createdAt, DateTime updatedAt, ApplicationServerRelationships? relationships
});


@override $ServerLimitsCopyWith<$Res> get limits;@override $ServerFeatureLimitsCopyWith<$Res> get featureLimits;@override $ApplicationServerContainerCopyWith<$Res> get container;@override $ApplicationServerRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class __$ApplicationServerCopyWithImpl<$Res>
    implements _$ApplicationServerCopyWith<$Res> {
  __$ApplicationServerCopyWithImpl(this._self, this._then);

  final _ApplicationServer _self;
  final $Res Function(_ApplicationServer) _then;

/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? externalId = null,Object? uuid = null,Object? identifier = null,Object? name = null,Object? description = null,Object? status = null,Object? suspended = null,Object? limits = null,Object? featureLimits = null,Object? user = null,Object? node = null,Object? allocation = null,Object? nest = null,Object? egg = null,Object? container = null,Object? createdAt = null,Object? updatedAt = null,Object? relationships = freezed,}) {
  return _then(_ApplicationServer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,externalId: null == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerStatus,suspended: null == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool,limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as ServerLimits,featureLimits: null == featureLimits ? _self.featureLimits : featureLimits // ignore: cast_nullable_to_non_nullable
as ServerFeatureLimits,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as int,node: null == node ? _self.node : node // ignore: cast_nullable_to_non_nullable
as int,allocation: null == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as int,nest: null == nest ? _self.nest : nest // ignore: cast_nullable_to_non_nullable
as int,egg: null == egg ? _self.egg : egg // ignore: cast_nullable_to_non_nullable
as int,container: null == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as ApplicationServerContainer,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ApplicationServerRelationships?,
  ));
}

/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerLimitsCopyWith<$Res> get limits {
  
  return $ServerLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerFeatureLimitsCopyWith<$Res> get featureLimits {
  
  return $ServerFeatureLimitsCopyWith<$Res>(_self.featureLimits, (value) {
    return _then(_self.copyWith(featureLimits: value));
  });
}/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationServerContainerCopyWith<$Res> get container {
  
  return $ApplicationServerContainerCopyWith<$Res>(_self.container, (value) {
    return _then(_self.copyWith(container: value));
  });
}/// Create a copy of ApplicationServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationServerRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $ApplicationServerRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
mixin _$ApplicationServerContainer {

 String get startupCommand; String get image;@Deprecated('Use status instead') bool get installed; JsonMap get environment;
/// Create a copy of ApplicationServerContainer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationServerContainerCopyWith<ApplicationServerContainer> get copyWith => _$ApplicationServerContainerCopyWithImpl<ApplicationServerContainer>(this as ApplicationServerContainer, _$identity);

  /// Serializes this ApplicationServerContainer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationServerContainer&&(identical(other.startupCommand, startupCommand) || other.startupCommand == startupCommand)&&(identical(other.image, image) || other.image == image)&&(identical(other.installed, installed) || other.installed == installed)&&const DeepCollectionEquality().equals(other.environment, environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startupCommand,image,installed,const DeepCollectionEquality().hash(environment));

@override
String toString() {
  return 'ApplicationServerContainer(startupCommand: $startupCommand, image: $image, installed: $installed, environment: $environment)';
}


}

/// @nodoc
abstract mixin class $ApplicationServerContainerCopyWith<$Res>  {
  factory $ApplicationServerContainerCopyWith(ApplicationServerContainer value, $Res Function(ApplicationServerContainer) _then) = _$ApplicationServerContainerCopyWithImpl;
@useResult
$Res call({
 String startupCommand, String image,@Deprecated('Use status instead') bool installed, Map<String, Object?> environment
});




}
/// @nodoc
class _$ApplicationServerContainerCopyWithImpl<$Res>
    implements $ApplicationServerContainerCopyWith<$Res> {
  _$ApplicationServerContainerCopyWithImpl(this._self, this._then);

  final ApplicationServerContainer _self;
  final $Res Function(ApplicationServerContainer) _then;

/// Create a copy of ApplicationServerContainer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startupCommand = null,Object? image = null,Object? installed = null,Object? environment = null,}) {
  return _then(_self.copyWith(
startupCommand: null == startupCommand ? _self.startupCommand : startupCommand // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,installed: null == installed ? _self.installed : installed // ignore: cast_nullable_to_non_nullable
as bool,environment: null == environment ? _self.environment! : environment // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApplicationServerContainer implements ApplicationServerContainer {
  const _ApplicationServerContainer({required this.startupCommand, required this.image, @Deprecated('Use status instead') required this.installed, required final  Map<String, Object?> environment}): _environment = environment;
  factory _ApplicationServerContainer.fromJson(Map<String, dynamic> json) => _$ApplicationServerContainerFromJson(json);

@override final  String startupCommand;
@override final  String image;
@override@Deprecated('Use status instead') final  bool installed;
 final  Map<String, Object?> _environment;
@override Map<String, Object?> get environment {
  if (_environment is EqualUnmodifiableMapView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_environment);
}


/// Create a copy of ApplicationServerContainer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationServerContainerCopyWith<_ApplicationServerContainer> get copyWith => __$ApplicationServerContainerCopyWithImpl<_ApplicationServerContainer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationServerContainerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationServerContainer&&(identical(other.startupCommand, startupCommand) || other.startupCommand == startupCommand)&&(identical(other.image, image) || other.image == image)&&(identical(other.installed, installed) || other.installed == installed)&&const DeepCollectionEquality().equals(other._environment, _environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startupCommand,image,installed,const DeepCollectionEquality().hash(_environment));

@override
String toString() {
  return 'ApplicationServerContainer(startupCommand: $startupCommand, image: $image, installed: $installed, environment: $environment)';
}


}

/// @nodoc
abstract mixin class _$ApplicationServerContainerCopyWith<$Res> implements $ApplicationServerContainerCopyWith<$Res> {
  factory _$ApplicationServerContainerCopyWith(_ApplicationServerContainer value, $Res Function(_ApplicationServerContainer) _then) = __$ApplicationServerContainerCopyWithImpl;
@override @useResult
$Res call({
 String startupCommand, String image,@Deprecated('Use status instead') bool installed, Map<String, Object?> environment
});




}
/// @nodoc
class __$ApplicationServerContainerCopyWithImpl<$Res>
    implements _$ApplicationServerContainerCopyWith<$Res> {
  __$ApplicationServerContainerCopyWithImpl(this._self, this._then);

  final _ApplicationServerContainer _self;
  final $Res Function(_ApplicationServerContainer) _then;

/// Create a copy of ApplicationServerContainer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startupCommand = null,Object? image = null,Object? installed = null,Object? environment = null,}) {
  return _then(_ApplicationServerContainer(
startupCommand: null == startupCommand ? _self.startupCommand : startupCommand // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,installed: null == installed ? _self.installed : installed // ignore: cast_nullable_to_non_nullable
as bool,environment: null == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,
  ));
}


}


/// @nodoc
mixin _$ApplicationServerRelationships {

 Fractal<ApplicationUser>? get user;
/// Create a copy of ApplicationServerRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationServerRelationshipsCopyWith<ApplicationServerRelationships> get copyWith => _$ApplicationServerRelationshipsCopyWithImpl<ApplicationServerRelationships>(this as ApplicationServerRelationships, _$identity);

  /// Serializes this ApplicationServerRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationServerRelationships&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'ApplicationServerRelationships(user: $user)';
}


}

/// @nodoc
abstract mixin class $ApplicationServerRelationshipsCopyWith<$Res>  {
  factory $ApplicationServerRelationshipsCopyWith(ApplicationServerRelationships value, $Res Function(ApplicationServerRelationships) _then) = _$ApplicationServerRelationshipsCopyWithImpl;
@useResult
$Res call({
 Fractal<ApplicationUser>? user
});




}
/// @nodoc
class _$ApplicationServerRelationshipsCopyWithImpl<$Res>
    implements $ApplicationServerRelationshipsCopyWith<$Res> {
  _$ApplicationServerRelationshipsCopyWithImpl(this._self, this._then);

  final ApplicationServerRelationships _self;
  final $Res Function(ApplicationServerRelationships) _then;

/// Create a copy of ApplicationServerRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Fractal<ApplicationUser>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApplicationServerRelationships implements ApplicationServerRelationships {
  const _ApplicationServerRelationships(this.user);
  factory _ApplicationServerRelationships.fromJson(Map<String, dynamic> json) => _$ApplicationServerRelationshipsFromJson(json);

@override final  Fractal<ApplicationUser>? user;

/// Create a copy of ApplicationServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationServerRelationshipsCopyWith<_ApplicationServerRelationships> get copyWith => __$ApplicationServerRelationshipsCopyWithImpl<_ApplicationServerRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationServerRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationServerRelationships&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'ApplicationServerRelationships(user: $user)';
}


}

/// @nodoc
abstract mixin class _$ApplicationServerRelationshipsCopyWith<$Res> implements $ApplicationServerRelationshipsCopyWith<$Res> {
  factory _$ApplicationServerRelationshipsCopyWith(_ApplicationServerRelationships value, $Res Function(_ApplicationServerRelationships) _then) = __$ApplicationServerRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 Fractal<ApplicationUser>? user
});




}
/// @nodoc
class __$ApplicationServerRelationshipsCopyWithImpl<$Res>
    implements _$ApplicationServerRelationshipsCopyWith<$Res> {
  __$ApplicationServerRelationshipsCopyWithImpl(this._self, this._then);

  final _ApplicationServerRelationships _self;
  final $Res Function(_ApplicationServerRelationships) _then;

/// Create a copy of ApplicationServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(_ApplicationServerRelationships(
freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Fractal<ApplicationUser>?,
  ));
}


}

// dart format on
