// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/activity_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityLog {

 String? get batch; String get event; String? get ip; bool get isApi; String? get description;// if its [], set to {}
// ignore: invalid_annotation_target
@JsonKey(fromJson: _activityLogPropertiesFromJson) JsonMap get properties; bool get hasAdditionalMetadata; DateTime get timestamp; ActivityLogRelationships? get relationships;
/// Create a copy of ActivityLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityLogCopyWith<ActivityLog> get copyWith => _$ActivityLogCopyWithImpl<ActivityLog>(this as ActivityLog, _$identity);

  /// Serializes this ActivityLog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityLog&&(identical(other.batch, batch) || other.batch == batch)&&(identical(other.event, event) || other.event == event)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.isApi, isApi) || other.isApi == isApi)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.hasAdditionalMetadata, hasAdditionalMetadata) || other.hasAdditionalMetadata == hasAdditionalMetadata)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,batch,event,ip,isApi,description,const DeepCollectionEquality().hash(properties),hasAdditionalMetadata,timestamp,relationships);

@override
String toString() {
  return 'ActivityLog(batch: $batch, event: $event, ip: $ip, isApi: $isApi, description: $description, properties: $properties, hasAdditionalMetadata: $hasAdditionalMetadata, timestamp: $timestamp, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class $ActivityLogCopyWith<$Res>  {
  factory $ActivityLogCopyWith(ActivityLog value, $Res Function(ActivityLog) _then) = _$ActivityLogCopyWithImpl;
@useResult
$Res call({
 String? batch, String event, String? ip, bool isApi, String? description,@JsonKey(fromJson: _activityLogPropertiesFromJson) Map<String, Object?> properties, bool hasAdditionalMetadata, DateTime timestamp, ActivityLogRelationships? relationships
});


$ActivityLogRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class _$ActivityLogCopyWithImpl<$Res>
    implements $ActivityLogCopyWith<$Res> {
  _$ActivityLogCopyWithImpl(this._self, this._then);

  final ActivityLog _self;
  final $Res Function(ActivityLog) _then;

/// Create a copy of ActivityLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? batch = freezed,Object? event = null,Object? ip = freezed,Object? isApi = null,Object? description = freezed,Object? properties = null,Object? hasAdditionalMetadata = null,Object? timestamp = null,Object? relationships = freezed,}) {
  return _then(_self.copyWith(
batch: freezed == batch ? _self.batch : batch // ignore: cast_nullable_to_non_nullable
as String?,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,isApi: null == isApi ? _self.isApi : isApi // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,properties: null == properties ? _self.properties! : properties // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,hasAdditionalMetadata: null == hasAdditionalMetadata ? _self.hasAdditionalMetadata : hasAdditionalMetadata // ignore: cast_nullable_to_non_nullable
as bool,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ActivityLogRelationships?,
  ));
}
/// Create a copy of ActivityLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityLogRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $ActivityLogRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ActivityLog implements ActivityLog {
  const _ActivityLog({this.batch, required this.event, this.ip, required this.isApi, this.description, @JsonKey(fromJson: _activityLogPropertiesFromJson) required final  Map<String, Object?> properties, required this.hasAdditionalMetadata, required this.timestamp, this.relationships}): _properties = properties;
  factory _ActivityLog.fromJson(Map<String, dynamic> json) => _$ActivityLogFromJson(json);

@override final  String? batch;
@override final  String event;
@override final  String? ip;
@override final  bool isApi;
@override final  String? description;
// if its [], set to {}
// ignore: invalid_annotation_target
 final  Map<String, Object?> _properties;
// if its [], set to {}
// ignore: invalid_annotation_target
@override@JsonKey(fromJson: _activityLogPropertiesFromJson) Map<String, Object?> get properties {
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_properties);
}

@override final  bool hasAdditionalMetadata;
@override final  DateTime timestamp;
@override final  ActivityLogRelationships? relationships;

/// Create a copy of ActivityLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityLogCopyWith<_ActivityLog> get copyWith => __$ActivityLogCopyWithImpl<_ActivityLog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityLogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityLog&&(identical(other.batch, batch) || other.batch == batch)&&(identical(other.event, event) || other.event == event)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.isApi, isApi) || other.isApi == isApi)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._properties, _properties)&&(identical(other.hasAdditionalMetadata, hasAdditionalMetadata) || other.hasAdditionalMetadata == hasAdditionalMetadata)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,batch,event,ip,isApi,description,const DeepCollectionEquality().hash(_properties),hasAdditionalMetadata,timestamp,relationships);

@override
String toString() {
  return 'ActivityLog(batch: $batch, event: $event, ip: $ip, isApi: $isApi, description: $description, properties: $properties, hasAdditionalMetadata: $hasAdditionalMetadata, timestamp: $timestamp, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class _$ActivityLogCopyWith<$Res> implements $ActivityLogCopyWith<$Res> {
  factory _$ActivityLogCopyWith(_ActivityLog value, $Res Function(_ActivityLog) _then) = __$ActivityLogCopyWithImpl;
@override @useResult
$Res call({
 String? batch, String event, String? ip, bool isApi, String? description,@JsonKey(fromJson: _activityLogPropertiesFromJson) Map<String, Object?> properties, bool hasAdditionalMetadata, DateTime timestamp, ActivityLogRelationships? relationships
});


@override $ActivityLogRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class __$ActivityLogCopyWithImpl<$Res>
    implements _$ActivityLogCopyWith<$Res> {
  __$ActivityLogCopyWithImpl(this._self, this._then);

  final _ActivityLog _self;
  final $Res Function(_ActivityLog) _then;

/// Create a copy of ActivityLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? batch = freezed,Object? event = null,Object? ip = freezed,Object? isApi = null,Object? description = freezed,Object? properties = null,Object? hasAdditionalMetadata = null,Object? timestamp = null,Object? relationships = freezed,}) {
  return _then(_ActivityLog(
batch: freezed == batch ? _self.batch : batch // ignore: cast_nullable_to_non_nullable
as String?,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,isApi: null == isApi ? _self.isApi : isApi // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,properties: null == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,hasAdditionalMetadata: null == hasAdditionalMetadata ? _self.hasAdditionalMetadata : hasAdditionalMetadata // ignore: cast_nullable_to_non_nullable
as bool,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as ActivityLogRelationships?,
  ));
}

/// Create a copy of ActivityLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityLogRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $ActivityLogRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}

// dart format on
