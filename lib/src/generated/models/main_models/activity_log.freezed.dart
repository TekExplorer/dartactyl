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
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;
  bool get hasAdditionalMetadata => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  ActivityLogRelationships get relationships =>
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
      _$ActivityLogCopyWithImpl<$Res>;
  $Res call(
      {String? batch,
      String event,
      String ip,
      bool isApi,
      String? description,
      Map<String, dynamic> properties,
      bool hasAdditionalMetadata,
      DateTime timestamp,
      ActivityLogRelationships relationships});

  $ActivityLogRelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class _$ActivityLogCopyWithImpl<$Res> implements $ActivityLogCopyWith<$Res> {
  _$ActivityLogCopyWithImpl(this._value, this._then);

  final ActivityLog _value;
  // ignore: unused_field
  final $Res Function(ActivityLog) _then;

  @override
  $Res call({
    Object? batch = freezed,
    Object? event = freezed,
    Object? ip = freezed,
    Object? isApi = freezed,
    Object? description = freezed,
    Object? properties = freezed,
    Object? hasAdditionalMetadata = freezed,
    Object? timestamp = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      batch: batch == freezed
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as String?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      isApi: isApi == freezed
          ? _value.isApi
          : isApi // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      hasAdditionalMetadata: hasAdditionalMetadata == freezed
          ? _value.hasAdditionalMetadata
          : hasAdditionalMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ActivityLogRelationships,
    ));
  }

  @override
  $ActivityLogRelationshipsCopyWith<$Res> get relationships {
    return $ActivityLogRelationshipsCopyWith<$Res>(_value.relationships,
        (value) {
      return _then(_value.copyWith(relationships: value));
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
  $Res call(
      {String? batch,
      String event,
      String ip,
      bool isApi,
      String? description,
      Map<String, dynamic> properties,
      bool hasAdditionalMetadata,
      DateTime timestamp,
      ActivityLogRelationships relationships});

  @override
  $ActivityLogRelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class __$$_ActivityLogCopyWithImpl<$Res> extends _$ActivityLogCopyWithImpl<$Res>
    implements _$$_ActivityLogCopyWith<$Res> {
  __$$_ActivityLogCopyWithImpl(
      _$_ActivityLog _value, $Res Function(_$_ActivityLog) _then)
      : super(_value, (v) => _then(v as _$_ActivityLog));

  @override
  _$_ActivityLog get _value => super._value as _$_ActivityLog;

  @override
  $Res call({
    Object? batch = freezed,
    Object? event = freezed,
    Object? ip = freezed,
    Object? isApi = freezed,
    Object? description = freezed,
    Object? properties = freezed,
    Object? hasAdditionalMetadata = freezed,
    Object? timestamp = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$_ActivityLog(
      batch: batch == freezed
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as String?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      isApi: isApi == freezed
          ? _value.isApi
          : isApi // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: properties == freezed
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      hasAdditionalMetadata: hasAdditionalMetadata == freezed
          ? _value.hasAdditionalMetadata
          : hasAdditionalMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ActivityLogRelationships,
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
      required final Map<String, dynamic> properties,
      required this.hasAdditionalMetadata,
      required this.timestamp,
      required this.relationships})
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
  final Map<String, dynamic> _properties;
  @override
  Map<String, dynamic> get properties {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  final bool hasAdditionalMetadata;
  @override
  final DateTime timestamp;
  @override
  final ActivityLogRelationships relationships;

  @override
  String toString() {
    return 'ActivityLog(batch: $batch, event: $event, ip: $ip, isApi: $isApi, description: $description, properties: $properties, hasAdditionalMetadata: $hasAdditionalMetadata, timestamp: $timestamp, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityLog &&
            const DeepCollectionEquality().equals(other.batch, batch) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality().equals(other.isApi, isApi) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            const DeepCollectionEquality()
                .equals(other.hasAdditionalMetadata, hasAdditionalMetadata) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(batch),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(ip),
      const DeepCollectionEquality().hash(isApi),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_properties),
      const DeepCollectionEquality().hash(hasAdditionalMetadata),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(relationships));

  @JsonKey(ignore: true)
  @override
  _$$_ActivityLogCopyWith<_$_ActivityLog> get copyWith =>
      __$$_ActivityLogCopyWithImpl<_$_ActivityLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityLogToJson(this);
  }
}

abstract class _ActivityLog extends ActivityLog {
  factory _ActivityLog(
      {final String? batch,
      required final String event,
      required final String ip,
      required final bool isApi,
      final String? description,
      required final Map<String, dynamic> properties,
      required final bool hasAdditionalMetadata,
      required final DateTime timestamp,
      required final ActivityLogRelationships relationships}) = _$_ActivityLog;
  _ActivityLog._() : super._();

  factory _ActivityLog.fromJson(Map<String, dynamic> json) =
      _$_ActivityLog.fromJson;

  @override
  String? get batch => throw _privateConstructorUsedError;
  @override
  String get event => throw _privateConstructorUsedError;
  @override
  String get ip => throw _privateConstructorUsedError;
  @override
  bool get isApi => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;
  @override
  bool get hasAdditionalMetadata => throw _privateConstructorUsedError;
  @override
  DateTime get timestamp => throw _privateConstructorUsedError;
  @override
  ActivityLogRelationships get relationships =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityLogCopyWith<_$_ActivityLog> get copyWith =>
      throw _privateConstructorUsedError;
}
