// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Server {

 bool get serverOwner; String get identifier; int get internalId; String get uuid; String get name; String get node; SftpDetails get sftpDetails; String get description; ServerLimits get limits; String get invocation; String get dockerImage; IList<String> get eggFeatures; ServerFeatureLimits get featureLimits; ServerStatus? get status; bool get isSuspended; bool get isInstalling; bool get isTransferring; ServerRelationships get relationships;
/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCopyWith<Server> get copyWith => _$ServerCopyWithImpl<Server>(this as Server, _$identity);

  /// Serializes this Server to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Server&&(identical(other.serverOwner, serverOwner) || other.serverOwner == serverOwner)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.internalId, internalId) || other.internalId == internalId)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.name, name) || other.name == name)&&(identical(other.node, node) || other.node == node)&&(identical(other.sftpDetails, sftpDetails) || other.sftpDetails == sftpDetails)&&(identical(other.description, description) || other.description == description)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.invocation, invocation) || other.invocation == invocation)&&(identical(other.dockerImage, dockerImage) || other.dockerImage == dockerImage)&&const DeepCollectionEquality().equals(other.eggFeatures, eggFeatures)&&(identical(other.featureLimits, featureLimits) || other.featureLimits == featureLimits)&&(identical(other.status, status) || other.status == status)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.isInstalling, isInstalling) || other.isInstalling == isInstalling)&&(identical(other.isTransferring, isTransferring) || other.isTransferring == isTransferring)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverOwner,identifier,internalId,uuid,name,node,sftpDetails,description,limits,invocation,dockerImage,const DeepCollectionEquality().hash(eggFeatures),featureLimits,status,isSuspended,isInstalling,isTransferring,relationships);

@override
String toString() {
  return 'Server(serverOwner: $serverOwner, identifier: $identifier, internalId: $internalId, uuid: $uuid, name: $name, node: $node, sftpDetails: $sftpDetails, description: $description, limits: $limits, invocation: $invocation, dockerImage: $dockerImage, eggFeatures: $eggFeatures, featureLimits: $featureLimits, status: $status, isSuspended: $isSuspended, isInstalling: $isInstalling, isTransferring: $isTransferring, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class $ServerCopyWith<$Res>  {
  factory $ServerCopyWith(Server value, $Res Function(Server) _then) = _$ServerCopyWithImpl;
@useResult
$Res call({
 bool serverOwner, String identifier, int internalId, String uuid, String name, String node, SftpDetails sftpDetails, String description, ServerLimits limits, String invocation, String dockerImage, IList<String> eggFeatures, ServerFeatureLimits featureLimits, ServerStatus? status, bool isSuspended, bool isInstalling, bool isTransferring, ServerRelationships relationships
});


$SftpDetailsCopyWith<$Res> get sftpDetails;$ServerLimitsCopyWith<$Res> get limits;$ServerFeatureLimitsCopyWith<$Res> get featureLimits;$ServerRelationshipsCopyWith<$Res> get relationships;

}
/// @nodoc
class _$ServerCopyWithImpl<$Res>
    implements $ServerCopyWith<$Res> {
  _$ServerCopyWithImpl(this._self, this._then);

  final Server _self;
  final $Res Function(Server) _then;

/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverOwner = null,Object? identifier = null,Object? internalId = null,Object? uuid = null,Object? name = null,Object? node = null,Object? sftpDetails = null,Object? description = null,Object? limits = null,Object? invocation = null,Object? dockerImage = null,Object? eggFeatures = null,Object? featureLimits = null,Object? status = freezed,Object? isSuspended = null,Object? isInstalling = null,Object? isTransferring = null,Object? relationships = null,}) {
  return _then(_self.copyWith(
serverOwner: null == serverOwner ? _self.serverOwner : serverOwner // ignore: cast_nullable_to_non_nullable
as bool,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,internalId: null == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as int,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,node: null == node ? _self.node : node // ignore: cast_nullable_to_non_nullable
as String,sftpDetails: null == sftpDetails ? _self.sftpDetails : sftpDetails // ignore: cast_nullable_to_non_nullable
as SftpDetails,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as ServerLimits,invocation: null == invocation ? _self.invocation : invocation // ignore: cast_nullable_to_non_nullable
as String,dockerImage: null == dockerImage ? _self.dockerImage : dockerImage // ignore: cast_nullable_to_non_nullable
as String,eggFeatures: null == eggFeatures ? _self.eggFeatures : eggFeatures // ignore: cast_nullable_to_non_nullable
as IList<String>,featureLimits: null == featureLimits ? _self.featureLimits : featureLimits // ignore: cast_nullable_to_non_nullable
as ServerFeatureLimits,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerStatus?,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,isInstalling: null == isInstalling ? _self.isInstalling : isInstalling // ignore: cast_nullable_to_non_nullable
as bool,isTransferring: null == isTransferring ? _self.isTransferring : isTransferring // ignore: cast_nullable_to_non_nullable
as bool,relationships: null == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ServerRelationships,
  ));
}
/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SftpDetailsCopyWith<$Res> get sftpDetails {
  
  return $SftpDetailsCopyWith<$Res>(_self.sftpDetails, (value) {
    return _then(_self.copyWith(sftpDetails: value));
  });
}/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerLimitsCopyWith<$Res> get limits {
  
  return $ServerLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerFeatureLimitsCopyWith<$Res> get featureLimits {
  
  return $ServerFeatureLimitsCopyWith<$Res>(_self.featureLimits, (value) {
    return _then(_self.copyWith(featureLimits: value));
  });
}/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerRelationshipsCopyWith<$Res> get relationships {
  
  return $ServerRelationshipsCopyWith<$Res>(_self.relationships, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Server implements Server {
  const _Server({required this.serverOwner, required this.identifier, required this.internalId, required this.uuid, required this.name, required this.node, required this.sftpDetails, required this.description, required this.limits, required this.invocation, required this.dockerImage, this.eggFeatures = const IListConst([]), required this.featureLimits, this.status, required this.isSuspended, required this.isInstalling, required this.isTransferring, required this.relationships});
  factory _Server.fromJson(Map<String, dynamic> json) => _$ServerFromJson(json);

@override final  bool serverOwner;
@override final  String identifier;
@override final  int internalId;
@override final  String uuid;
@override final  String name;
@override final  String node;
@override final  SftpDetails sftpDetails;
@override final  String description;
@override final  ServerLimits limits;
@override final  String invocation;
@override final  String dockerImage;
@override@JsonKey() final  IList<String> eggFeatures;
@override final  ServerFeatureLimits featureLimits;
@override final  ServerStatus? status;
@override final  bool isSuspended;
@override final  bool isInstalling;
@override final  bool isTransferring;
@override final  ServerRelationships relationships;

/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCopyWith<_Server> get copyWith => __$ServerCopyWithImpl<_Server>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Server&&(identical(other.serverOwner, serverOwner) || other.serverOwner == serverOwner)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.internalId, internalId) || other.internalId == internalId)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.name, name) || other.name == name)&&(identical(other.node, node) || other.node == node)&&(identical(other.sftpDetails, sftpDetails) || other.sftpDetails == sftpDetails)&&(identical(other.description, description) || other.description == description)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.invocation, invocation) || other.invocation == invocation)&&(identical(other.dockerImage, dockerImage) || other.dockerImage == dockerImage)&&const DeepCollectionEquality().equals(other.eggFeatures, eggFeatures)&&(identical(other.featureLimits, featureLimits) || other.featureLimits == featureLimits)&&(identical(other.status, status) || other.status == status)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.isInstalling, isInstalling) || other.isInstalling == isInstalling)&&(identical(other.isTransferring, isTransferring) || other.isTransferring == isTransferring)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverOwner,identifier,internalId,uuid,name,node,sftpDetails,description,limits,invocation,dockerImage,const DeepCollectionEquality().hash(eggFeatures),featureLimits,status,isSuspended,isInstalling,isTransferring,relationships);

@override
String toString() {
  return 'Server(serverOwner: $serverOwner, identifier: $identifier, internalId: $internalId, uuid: $uuid, name: $name, node: $node, sftpDetails: $sftpDetails, description: $description, limits: $limits, invocation: $invocation, dockerImage: $dockerImage, eggFeatures: $eggFeatures, featureLimits: $featureLimits, status: $status, isSuspended: $isSuspended, isInstalling: $isInstalling, isTransferring: $isTransferring, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class _$ServerCopyWith<$Res> implements $ServerCopyWith<$Res> {
  factory _$ServerCopyWith(_Server value, $Res Function(_Server) _then) = __$ServerCopyWithImpl;
@override @useResult
$Res call({
 bool serverOwner, String identifier, int internalId, String uuid, String name, String node, SftpDetails sftpDetails, String description, ServerLimits limits, String invocation, String dockerImage, IList<String> eggFeatures, ServerFeatureLimits featureLimits, ServerStatus? status, bool isSuspended, bool isInstalling, bool isTransferring, ServerRelationships relationships
});


@override $SftpDetailsCopyWith<$Res> get sftpDetails;@override $ServerLimitsCopyWith<$Res> get limits;@override $ServerFeatureLimitsCopyWith<$Res> get featureLimits;@override $ServerRelationshipsCopyWith<$Res> get relationships;

}
/// @nodoc
class __$ServerCopyWithImpl<$Res>
    implements _$ServerCopyWith<$Res> {
  __$ServerCopyWithImpl(this._self, this._then);

  final _Server _self;
  final $Res Function(_Server) _then;

/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverOwner = null,Object? identifier = null,Object? internalId = null,Object? uuid = null,Object? name = null,Object? node = null,Object? sftpDetails = null,Object? description = null,Object? limits = null,Object? invocation = null,Object? dockerImage = null,Object? eggFeatures = null,Object? featureLimits = null,Object? status = freezed,Object? isSuspended = null,Object? isInstalling = null,Object? isTransferring = null,Object? relationships = null,}) {
  return _then(_Server(
serverOwner: null == serverOwner ? _self.serverOwner : serverOwner // ignore: cast_nullable_to_non_nullable
as bool,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,internalId: null == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as int,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,node: null == node ? _self.node : node // ignore: cast_nullable_to_non_nullable
as String,sftpDetails: null == sftpDetails ? _self.sftpDetails : sftpDetails // ignore: cast_nullable_to_non_nullable
as SftpDetails,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as ServerLimits,invocation: null == invocation ? _self.invocation : invocation // ignore: cast_nullable_to_non_nullable
as String,dockerImage: null == dockerImage ? _self.dockerImage : dockerImage // ignore: cast_nullable_to_non_nullable
as String,eggFeatures: null == eggFeatures ? _self.eggFeatures : eggFeatures // ignore: cast_nullable_to_non_nullable
as IList<String>,featureLimits: null == featureLimits ? _self.featureLimits : featureLimits // ignore: cast_nullable_to_non_nullable
as ServerFeatureLimits,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerStatus?,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,isInstalling: null == isInstalling ? _self.isInstalling : isInstalling // ignore: cast_nullable_to_non_nullable
as bool,isTransferring: null == isTransferring ? _self.isTransferring : isTransferring // ignore: cast_nullable_to_non_nullable
as bool,relationships: null == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ServerRelationships,
  ));
}

/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SftpDetailsCopyWith<$Res> get sftpDetails {
  
  return $SftpDetailsCopyWith<$Res>(_self.sftpDetails, (value) {
    return _then(_self.copyWith(sftpDetails: value));
  });
}/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerLimitsCopyWith<$Res> get limits {
  
  return $ServerLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerFeatureLimitsCopyWith<$Res> get featureLimits {
  
  return $ServerFeatureLimitsCopyWith<$Res>(_self.featureLimits, (value) {
    return _then(_self.copyWith(featureLimits: value));
  });
}/// Create a copy of Server
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerRelationshipsCopyWith<$Res> get relationships {
  
  return $ServerRelationshipsCopyWith<$Res>(_self.relationships, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}

// dart format on
