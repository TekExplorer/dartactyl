// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_models/node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Node {

 int get id; String get uuid; bool get public; String get name; String get description; int get locationId; String get fqdn; String get scheme; bool get behindProxy; bool get maintenanceMode; int get memory; int get memoryOverallocate; int get disk; int get diskOverallocate; int get uploadSize; int get daemonListen; int get daemonSftp; String get daemonBase; DateTime get createdAt; DateTime get updatedAt; NodeRelationships? get relationships;
/// Create a copy of Node
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NodeCopyWith<Node> get copyWith => _$NodeCopyWithImpl<Node>(this as Node, _$identity);

  /// Serializes this Node to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Node&&(identical(other.id, id) || other.id == id)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.public, public) || other.public == public)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.fqdn, fqdn) || other.fqdn == fqdn)&&(identical(other.scheme, scheme) || other.scheme == scheme)&&(identical(other.behindProxy, behindProxy) || other.behindProxy == behindProxy)&&(identical(other.maintenanceMode, maintenanceMode) || other.maintenanceMode == maintenanceMode)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryOverallocate, memoryOverallocate) || other.memoryOverallocate == memoryOverallocate)&&(identical(other.disk, disk) || other.disk == disk)&&(identical(other.diskOverallocate, diskOverallocate) || other.diskOverallocate == diskOverallocate)&&(identical(other.uploadSize, uploadSize) || other.uploadSize == uploadSize)&&(identical(other.daemonListen, daemonListen) || other.daemonListen == daemonListen)&&(identical(other.daemonSftp, daemonSftp) || other.daemonSftp == daemonSftp)&&(identical(other.daemonBase, daemonBase) || other.daemonBase == daemonBase)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,uuid,public,name,description,locationId,fqdn,scheme,behindProxy,maintenanceMode,memory,memoryOverallocate,disk,diskOverallocate,uploadSize,daemonListen,daemonSftp,daemonBase,createdAt,updatedAt,relationships]);

@override
String toString() {
  return 'Node(id: $id, uuid: $uuid, public: $public, name: $name, description: $description, locationId: $locationId, fqdn: $fqdn, scheme: $scheme, behindProxy: $behindProxy, maintenanceMode: $maintenanceMode, memory: $memory, memoryOverallocate: $memoryOverallocate, disk: $disk, diskOverallocate: $diskOverallocate, uploadSize: $uploadSize, daemonListen: $daemonListen, daemonSftp: $daemonSftp, daemonBase: $daemonBase, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class $NodeCopyWith<$Res>  {
  factory $NodeCopyWith(Node value, $Res Function(Node) _then) = _$NodeCopyWithImpl;
@useResult
$Res call({
 int id, String uuid, bool public, String name, String description, int locationId, String fqdn, String scheme, bool behindProxy, bool maintenanceMode, int memory, int memoryOverallocate, int disk, int diskOverallocate, int uploadSize, int daemonListen, int daemonSftp, String daemonBase, DateTime createdAt, DateTime updatedAt, NodeRelationships? relationships
});


$NodeRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class _$NodeCopyWithImpl<$Res>
    implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._self, this._then);

  final Node _self;
  final $Res Function(Node) _then;

/// Create a copy of Node
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? uuid = null,Object? public = null,Object? name = null,Object? description = null,Object? locationId = null,Object? fqdn = null,Object? scheme = null,Object? behindProxy = null,Object? maintenanceMode = null,Object? memory = null,Object? memoryOverallocate = null,Object? disk = null,Object? diskOverallocate = null,Object? uploadSize = null,Object? daemonListen = null,Object? daemonSftp = null,Object? daemonBase = null,Object? createdAt = null,Object? updatedAt = null,Object? relationships = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,public: null == public ? _self.public : public // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as int,fqdn: null == fqdn ? _self.fqdn : fqdn // ignore: cast_nullable_to_non_nullable
as String,scheme: null == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as String,behindProxy: null == behindProxy ? _self.behindProxy : behindProxy // ignore: cast_nullable_to_non_nullable
as bool,maintenanceMode: null == maintenanceMode ? _self.maintenanceMode : maintenanceMode // ignore: cast_nullable_to_non_nullable
as bool,memory: null == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int,memoryOverallocate: null == memoryOverallocate ? _self.memoryOverallocate : memoryOverallocate // ignore: cast_nullable_to_non_nullable
as int,disk: null == disk ? _self.disk : disk // ignore: cast_nullable_to_non_nullable
as int,diskOverallocate: null == diskOverallocate ? _self.diskOverallocate : diskOverallocate // ignore: cast_nullable_to_non_nullable
as int,uploadSize: null == uploadSize ? _self.uploadSize : uploadSize // ignore: cast_nullable_to_non_nullable
as int,daemonListen: null == daemonListen ? _self.daemonListen : daemonListen // ignore: cast_nullable_to_non_nullable
as int,daemonSftp: null == daemonSftp ? _self.daemonSftp : daemonSftp // ignore: cast_nullable_to_non_nullable
as int,daemonBase: null == daemonBase ? _self.daemonBase : daemonBase // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as NodeRelationships?,
  ));
}
/// Create a copy of Node
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NodeRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $NodeRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Node implements Node {
  const _Node({required this.id, required this.uuid, required this.public, required this.name, required this.description, required this.locationId, required this.fqdn, required this.scheme, required this.behindProxy, required this.maintenanceMode, required this.memory, required this.memoryOverallocate, required this.disk, required this.diskOverallocate, required this.uploadSize, required this.daemonListen, required this.daemonSftp, required this.daemonBase, required this.createdAt, required this.updatedAt, this.relationships});
  factory _Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);

@override final  int id;
@override final  String uuid;
@override final  bool public;
@override final  String name;
@override final  String description;
@override final  int locationId;
@override final  String fqdn;
@override final  String scheme;
@override final  bool behindProxy;
@override final  bool maintenanceMode;
@override final  int memory;
@override final  int memoryOverallocate;
@override final  int disk;
@override final  int diskOverallocate;
@override final  int uploadSize;
@override final  int daemonListen;
@override final  int daemonSftp;
@override final  String daemonBase;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  NodeRelationships? relationships;

/// Create a copy of Node
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NodeCopyWith<_Node> get copyWith => __$NodeCopyWithImpl<_Node>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Node&&(identical(other.id, id) || other.id == id)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.public, public) || other.public == public)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.fqdn, fqdn) || other.fqdn == fqdn)&&(identical(other.scheme, scheme) || other.scheme == scheme)&&(identical(other.behindProxy, behindProxy) || other.behindProxy == behindProxy)&&(identical(other.maintenanceMode, maintenanceMode) || other.maintenanceMode == maintenanceMode)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryOverallocate, memoryOverallocate) || other.memoryOverallocate == memoryOverallocate)&&(identical(other.disk, disk) || other.disk == disk)&&(identical(other.diskOverallocate, diskOverallocate) || other.diskOverallocate == diskOverallocate)&&(identical(other.uploadSize, uploadSize) || other.uploadSize == uploadSize)&&(identical(other.daemonListen, daemonListen) || other.daemonListen == daemonListen)&&(identical(other.daemonSftp, daemonSftp) || other.daemonSftp == daemonSftp)&&(identical(other.daemonBase, daemonBase) || other.daemonBase == daemonBase)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,uuid,public,name,description,locationId,fqdn,scheme,behindProxy,maintenanceMode,memory,memoryOverallocate,disk,diskOverallocate,uploadSize,daemonListen,daemonSftp,daemonBase,createdAt,updatedAt,relationships]);

@override
String toString() {
  return 'Node(id: $id, uuid: $uuid, public: $public, name: $name, description: $description, locationId: $locationId, fqdn: $fqdn, scheme: $scheme, behindProxy: $behindProxy, maintenanceMode: $maintenanceMode, memory: $memory, memoryOverallocate: $memoryOverallocate, disk: $disk, diskOverallocate: $diskOverallocate, uploadSize: $uploadSize, daemonListen: $daemonListen, daemonSftp: $daemonSftp, daemonBase: $daemonBase, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class _$NodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$NodeCopyWith(_Node value, $Res Function(_Node) _then) = __$NodeCopyWithImpl;
@override @useResult
$Res call({
 int id, String uuid, bool public, String name, String description, int locationId, String fqdn, String scheme, bool behindProxy, bool maintenanceMode, int memory, int memoryOverallocate, int disk, int diskOverallocate, int uploadSize, int daemonListen, int daemonSftp, String daemonBase, DateTime createdAt, DateTime updatedAt, NodeRelationships? relationships
});


@override $NodeRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class __$NodeCopyWithImpl<$Res>
    implements _$NodeCopyWith<$Res> {
  __$NodeCopyWithImpl(this._self, this._then);

  final _Node _self;
  final $Res Function(_Node) _then;

/// Create a copy of Node
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? uuid = null,Object? public = null,Object? name = null,Object? description = null,Object? locationId = null,Object? fqdn = null,Object? scheme = null,Object? behindProxy = null,Object? maintenanceMode = null,Object? memory = null,Object? memoryOverallocate = null,Object? disk = null,Object? diskOverallocate = null,Object? uploadSize = null,Object? daemonListen = null,Object? daemonSftp = null,Object? daemonBase = null,Object? createdAt = null,Object? updatedAt = null,Object? relationships = freezed,}) {
  return _then(_Node(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,public: null == public ? _self.public : public // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as int,fqdn: null == fqdn ? _self.fqdn : fqdn // ignore: cast_nullable_to_non_nullable
as String,scheme: null == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as String,behindProxy: null == behindProxy ? _self.behindProxy : behindProxy // ignore: cast_nullable_to_non_nullable
as bool,maintenanceMode: null == maintenanceMode ? _self.maintenanceMode : maintenanceMode // ignore: cast_nullable_to_non_nullable
as bool,memory: null == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int,memoryOverallocate: null == memoryOverallocate ? _self.memoryOverallocate : memoryOverallocate // ignore: cast_nullable_to_non_nullable
as int,disk: null == disk ? _self.disk : disk // ignore: cast_nullable_to_non_nullable
as int,diskOverallocate: null == diskOverallocate ? _self.diskOverallocate : diskOverallocate // ignore: cast_nullable_to_non_nullable
as int,uploadSize: null == uploadSize ? _self.uploadSize : uploadSize // ignore: cast_nullable_to_non_nullable
as int,daemonListen: null == daemonListen ? _self.daemonListen : daemonListen // ignore: cast_nullable_to_non_nullable
as int,daemonSftp: null == daemonSftp ? _self.daemonSftp : daemonSftp // ignore: cast_nullable_to_non_nullable
as int,daemonBase: null == daemonBase ? _self.daemonBase : daemonBase // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as NodeRelationships?,
  ));
}

/// Create a copy of Node
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NodeRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $NodeRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
mixin _$NodeRelationships {

 FractalData<ApplicationAllocation>? get allocation; FractalData<Location>? get location; FractalListData<ApplicationServer>? get servers;
/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NodeRelationshipsCopyWith<NodeRelationships> get copyWith => _$NodeRelationshipsCopyWithImpl<NodeRelationships>(this as NodeRelationships, _$identity);

  /// Serializes this NodeRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NodeRelationships&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.location, location) || other.location == location)&&(identical(other.servers, servers) || other.servers == servers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocation,location,servers);

@override
String toString() {
  return 'NodeRelationships(allocation: $allocation, location: $location, servers: $servers)';
}


}

/// @nodoc
abstract mixin class $NodeRelationshipsCopyWith<$Res>  {
  factory $NodeRelationshipsCopyWith(NodeRelationships value, $Res Function(NodeRelationships) _then) = _$NodeRelationshipsCopyWithImpl;
@useResult
$Res call({
 FractalData<ApplicationAllocation>? allocation, FractalData<Location>? location, FractalListData<ApplicationServer>? servers
});


$FractalDataCopyWith<ApplicationAllocation, $Res>? get allocation;$FractalDataCopyWith<Location, $Res>? get location;$FractalListDataCopyWith<ApplicationServer, $Res>? get servers;

}
/// @nodoc
class _$NodeRelationshipsCopyWithImpl<$Res>
    implements $NodeRelationshipsCopyWith<$Res> {
  _$NodeRelationshipsCopyWithImpl(this._self, this._then);

  final NodeRelationships _self;
  final $Res Function(NodeRelationships) _then;

/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allocation = freezed,Object? location = freezed,Object? servers = freezed,}) {
  return _then(_self.copyWith(
allocation: freezed == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as FractalData<ApplicationAllocation>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as FractalData<Location>?,servers: freezed == servers ? _self.servers : servers // ignore: cast_nullable_to_non_nullable
as FractalListData<ApplicationServer>?,
  ));
}
/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<ApplicationAllocation, $Res>? get allocation {
    if (_self.allocation == null) {
    return null;
  }

  return $FractalDataCopyWith<ApplicationAllocation, $Res>(_self.allocation!, (value) {
    return _then(_self.copyWith(allocation: value));
  });
}/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<Location, $Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $FractalDataCopyWith<Location, $Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<ApplicationServer, $Res>? get servers {
    if (_self.servers == null) {
    return null;
  }

  return $FractalListDataCopyWith<ApplicationServer, $Res>(_self.servers!, (value) {
    return _then(_self.copyWith(servers: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _NodeRelationships implements NodeRelationships {
  const _NodeRelationships({this.allocation, this.location, this.servers});
  factory _NodeRelationships.fromJson(Map<String, dynamic> json) => _$NodeRelationshipsFromJson(json);

@override final  FractalData<ApplicationAllocation>? allocation;
@override final  FractalData<Location>? location;
@override final  FractalListData<ApplicationServer>? servers;

/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NodeRelationshipsCopyWith<_NodeRelationships> get copyWith => __$NodeRelationshipsCopyWithImpl<_NodeRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NodeRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NodeRelationships&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.location, location) || other.location == location)&&(identical(other.servers, servers) || other.servers == servers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocation,location,servers);

@override
String toString() {
  return 'NodeRelationships(allocation: $allocation, location: $location, servers: $servers)';
}


}

/// @nodoc
abstract mixin class _$NodeRelationshipsCopyWith<$Res> implements $NodeRelationshipsCopyWith<$Res> {
  factory _$NodeRelationshipsCopyWith(_NodeRelationships value, $Res Function(_NodeRelationships) _then) = __$NodeRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 FractalData<ApplicationAllocation>? allocation, FractalData<Location>? location, FractalListData<ApplicationServer>? servers
});


@override $FractalDataCopyWith<ApplicationAllocation, $Res>? get allocation;@override $FractalDataCopyWith<Location, $Res>? get location;@override $FractalListDataCopyWith<ApplicationServer, $Res>? get servers;

}
/// @nodoc
class __$NodeRelationshipsCopyWithImpl<$Res>
    implements _$NodeRelationshipsCopyWith<$Res> {
  __$NodeRelationshipsCopyWithImpl(this._self, this._then);

  final _NodeRelationships _self;
  final $Res Function(_NodeRelationships) _then;

/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allocation = freezed,Object? location = freezed,Object? servers = freezed,}) {
  return _then(_NodeRelationships(
allocation: freezed == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as FractalData<ApplicationAllocation>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as FractalData<Location>?,servers: freezed == servers ? _self.servers : servers // ignore: cast_nullable_to_non_nullable
as FractalListData<ApplicationServer>?,
  ));
}

/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<ApplicationAllocation, $Res>? get allocation {
    if (_self.allocation == null) {
    return null;
  }

  return $FractalDataCopyWith<ApplicationAllocation, $Res>(_self.allocation!, (value) {
    return _then(_self.copyWith(allocation: value));
  });
}/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<Location, $Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $FractalDataCopyWith<Location, $Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of NodeRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<ApplicationServer, $Res>? get servers {
    if (_self.servers == null) {
    return null;
  }

  return $FractalListDataCopyWith<ApplicationServer, $Res>(_self.servers!, (value) {
    return _then(_self.copyWith(servers: value));
  });
}
}

// dart format on
