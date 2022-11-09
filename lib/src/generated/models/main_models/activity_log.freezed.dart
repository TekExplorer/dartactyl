// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/activity_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityLog _$ActivityLogFromJson(Map<String, dynamic> json) {
  return _ActivityLog.fromJson(json);
}

/// @nodoc
mixin _$ActivityLog {
  String? get batch => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  bool get isApi => throw _privateConstructorUsedError;
  String? get description =>
      throw _privateConstructorUsedError; // if its a List, set to {}
  @JsonKey(fromJson: _fromJson)
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;
  bool get hasAdditionalMetadata => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  ActivityLogRelationships? get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityLogCopyWith<ActivityLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityLogCopyWith<$Res> {
  factory $ActivityLogCopyWith(
          ActivityLog value, $Res Function(ActivityLog) then) =
      _$ActivityLogCopyWithImpl<$Res, ActivityLog>;
  @useResult
  $Res call(
      {String? batch,
      String event,
      String ip,
      bool isApi,
      String? description,
      @JsonKey(fromJson: _fromJson) Map<String, dynamic> properties,
      bool hasAdditionalMetadata,
      DateTime timestamp,
      ActivityLogRelationships? relationships});

  $ActivityLogRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class _$ActivityLogCopyWithImpl<$Res, $Val extends ActivityLog>
    implements $ActivityLogCopyWith<$Res> {
  _$ActivityLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batch = freezed,
    Object? event = null,
    Object? ip = null,
    Object? isApi = null,
    Object? description = freezed,
    Object? properties = null,
    Object? hasAdditionalMetadata = null,
    Object? timestamp = null,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as String?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      isApi: null == isApi
          ? _value.isApi
          : isApi // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      hasAdditionalMetadata: null == hasAdditionalMetadata
          ? _value.hasAdditionalMetadata
          : hasAdditionalMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ActivityLogRelationships?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActivityLogRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $ActivityLogRelationshipsCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityLogCopyWith<$Res>
    implements $ActivityLogCopyWith<$Res> {
  factory _$$_ActivityLogCopyWith(
          _$_ActivityLog value, $Res Function(_$_ActivityLog) then) =
      __$$_ActivityLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? batch,
      String event,
      String ip,
      bool isApi,
      String? description,
      @JsonKey(fromJson: _fromJson) Map<String, dynamic> properties,
      bool hasAdditionalMetadata,
      DateTime timestamp,
      ActivityLogRelationships? relationships});

  @override
  $ActivityLogRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$_ActivityLogCopyWithImpl<$Res>
    extends _$ActivityLogCopyWithImpl<$Res, _$_ActivityLog>
    implements _$$_ActivityLogCopyWith<$Res> {
  __$$_ActivityLogCopyWithImpl(
      _$_ActivityLog _value, $Res Function(_$_ActivityLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batch = freezed,
    Object? event = null,
    Object? ip = null,
    Object? isApi = null,
    Object? description = freezed,
    Object? properties = null,
    Object? hasAdditionalMetadata = null,
    Object? timestamp = null,
    Object? relationships = freezed,
  }) {
    return _then(_$_ActivityLog(
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as String?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      isApi: null == isApi
          ? _value.isApi
          : isApi // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      hasAdditionalMetadata: null == hasAdditionalMetadata
          ? _value.hasAdditionalMetadata
          : hasAdditionalMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ActivityLogRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityLog extends _ActivityLog {
  _$_ActivityLog(
      {this.batch,
      required this.event,
      required this.ip,
      required this.isApi,
      this.description,
      @JsonKey(fromJson: _fromJson)
          required final Map<String, dynamic> properties,
      required this.hasAdditionalMetadata,
      required this.timestamp,
      this.relationships})
      : _properties = properties,
        super._();

  factory _$_ActivityLog.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityLogFromJson(json);

  @override
  final String? batch;
  @override
  final String event;
  @override
  final String ip;
  @override
  final bool isApi;
  @override
  final String? description;
// if its a List, set to {}
  final Map<String, dynamic> _properties;
// if its a List, set to {}
  @override
  @JsonKey(fromJson: _fromJson)
  Map<String, dynamic> get properties {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  final bool hasAdditionalMetadata;
  @override
  final DateTime timestamp;
  @override
  final ActivityLogRelationships? relationships;

  @override
  String toString() {
    return 'ActivityLog(batch: $batch, event: $event, ip: $ip, isApi: $isApi, description: $description, properties: $properties, hasAdditionalMetadata: $hasAdditionalMetadata, timestamp: $timestamp, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityLog &&
            (identical(other.batch, batch) || other.batch == batch) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.isApi, isApi) || other.isApi == isApi) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.hasAdditionalMetadata, hasAdditionalMetadata) ||
                other.hasAdditionalMetadata == hasAdditionalMetadata) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      batch,
      event,
      ip,
      isApi,
      description,
      const DeepCollectionEquality().hash(_properties),
      hasAdditionalMetadata,
      timestamp,
      relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityLogCopyWith<_$_ActivityLog> get copyWith =>
      __$$_ActivityLogCopyWithImpl<_$_ActivityLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityLogToJson(
      this,
    );
  }
}

abstract class _ActivityLog extends ActivityLog {
  factory _ActivityLog(
      {final String? batch,
      required final String event,
      required final String ip,
      required final bool isApi,
      final String? description,
      @JsonKey(fromJson: _fromJson)
          required final Map<String, dynamic> properties,
      required final bool hasAdditionalMetadata,
      required final DateTime timestamp,
      final ActivityLogRelationships? relationships}) = _$_ActivityLog;
  _ActivityLog._() : super._();

  factory _ActivityLog.fromJson(Map<String, dynamic> json) =
      _$_ActivityLog.fromJson;

  @override
  String? get batch;
  @override
  String get event;
  @override
  String get ip;
  @override
  bool get isApi;
  @override
  String? get description;
  @override // if its a List, set to {}
  @JsonKey(fromJson: _fromJson)
  Map<String, dynamic> get properties;
  @override
  bool get hasAdditionalMetadata;
  @override
  DateTime get timestamp;
  @override
  ActivityLogRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityLogCopyWith<_$_ActivityLog> get copyWith =>
      throw _privateConstructorUsedError;
}

Actor _$ActorFromJson(Map<String, dynamic> json) {
  return _Actor.fromJson(json);
}

/// @nodoc
mixin _$Actor {
  String get uuid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: '2fa_enabled')
  bool get twoFaEnabled => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorCopyWith<Actor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorCopyWith<$Res> {
  factory $ActorCopyWith(Actor value, $Res Function(Actor) then) =
      _$ActorCopyWithImpl<$Res, Actor>;
  @useResult
  $Res call(
      {String uuid,
      String username,
      String email,
      @JsonKey(name: '2fa_enabled') bool twoFaEnabled,
      DateTime createdAt});
}

/// @nodoc
class _$ActorCopyWithImpl<$Res, $Val extends Actor>
    implements $ActorCopyWith<$Res> {
  _$ActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? twoFaEnabled = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      twoFaEnabled: null == twoFaEnabled
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorCopyWith<$Res> implements $ActorCopyWith<$Res> {
  factory _$$_ActorCopyWith(_$_Actor value, $Res Function(_$_Actor) then) =
      __$$_ActorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String username,
      String email,
      @JsonKey(name: '2fa_enabled') bool twoFaEnabled,
      DateTime createdAt});
}

/// @nodoc
class __$$_ActorCopyWithImpl<$Res> extends _$ActorCopyWithImpl<$Res, _$_Actor>
    implements _$$_ActorCopyWith<$Res> {
  __$$_ActorCopyWithImpl(_$_Actor _value, $Res Function(_$_Actor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? twoFaEnabled = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Actor(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      twoFaEnabled: null == twoFaEnabled
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Actor extends _Actor {
  _$_Actor(
      {required this.uuid,
      required this.username,
      required this.email,
      @JsonKey(name: '2fa_enabled') required this.twoFaEnabled,
      required this.createdAt})
      : super._();

  factory _$_Actor.fromJson(Map<String, dynamic> json) =>
      _$$_ActorFromJson(json);

  @override
  final String uuid;
  @override
  final String username;
  @override
  final String email;
  @override
  @JsonKey(name: '2fa_enabled')
  final bool twoFaEnabled;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Actor(uuid: $uuid, username: $username, email: $email, twoFaEnabled: $twoFaEnabled, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Actor &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.twoFaEnabled, twoFaEnabled) ||
                other.twoFaEnabled == twoFaEnabled) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uuid, username, email, twoFaEnabled, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorCopyWith<_$_Actor> get copyWith =>
      __$$_ActorCopyWithImpl<_$_Actor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorToJson(
      this,
    );
  }
}

abstract class _Actor extends Actor {
  factory _Actor(
      {required final String uuid,
      required final String username,
      required final String email,
      @JsonKey(name: '2fa_enabled') required final bool twoFaEnabled,
      required final DateTime createdAt}) = _$_Actor;
  _Actor._() : super._();

  factory _Actor.fromJson(Map<String, dynamic> json) = _$_Actor.fromJson;

  @override
  String get uuid;
  @override
  String get username;
  @override
  String get email;
  @override
  @JsonKey(name: '2fa_enabled')
  bool get twoFaEnabled;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ActorCopyWith<_$_Actor> get copyWith =>
      throw _privateConstructorUsedError;
}
