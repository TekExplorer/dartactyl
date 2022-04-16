// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Server _$ServerFromJson(Map<String, dynamic> json) {
  return _Server.fromJson(json);
}

/// @nodoc
class _$ServerTearOff {
  const _$ServerTearOff();

  _Server call(
      {required bool serverOwner,
      required String identifier,
      required int internalId,
      required String uuid,
      required String name,
      required String node,
      required SftpDetails sftpDetails,
      required String description,
      required ServerLimits limits,
      required String invocation,
      required String dockerImage,
      List<String> eggFeatures = const [],
      required ServerFeatureLimits featureLimits,
      ServerStatus? status,
      required bool isSuspended,
      required bool isInstalling,
      required bool isTransferring,
      required ServerRelationships relationships}) {
    return _Server(
      serverOwner: serverOwner,
      identifier: identifier,
      internalId: internalId,
      uuid: uuid,
      name: name,
      node: node,
      sftpDetails: sftpDetails,
      description: description,
      limits: limits,
      invocation: invocation,
      dockerImage: dockerImage,
      eggFeatures: eggFeatures,
      featureLimits: featureLimits,
      status: status,
      isSuspended: isSuspended,
      isInstalling: isInstalling,
      isTransferring: isTransferring,
      relationships: relationships,
    );
  }

  Server fromJson(Map<String, Object?> json) {
    return Server.fromJson(json);
  }
}

/// @nodoc
const $Server = _$ServerTearOff();

/// @nodoc
mixin _$Server {
  bool get serverOwner => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  int get internalId => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get node => throw _privateConstructorUsedError;
  SftpDetails get sftpDetails => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  ServerLimits get limits => throw _privateConstructorUsedError;
  String get invocation => throw _privateConstructorUsedError;
  String get dockerImage => throw _privateConstructorUsedError;
  List<String> get eggFeatures => throw _privateConstructorUsedError;
  ServerFeatureLimits get featureLimits => throw _privateConstructorUsedError;
  ServerStatus? get status => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;
  bool get isInstalling => throw _privateConstructorUsedError;
  bool get isTransferring => throw _privateConstructorUsedError;
  ServerRelationships get relationships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCopyWith<Server> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCopyWith<$Res> {
  factory $ServerCopyWith(Server value, $Res Function(Server) then) =
      _$ServerCopyWithImpl<$Res>;
  $Res call(
      {bool serverOwner,
      String identifier,
      int internalId,
      String uuid,
      String name,
      String node,
      SftpDetails sftpDetails,
      String description,
      ServerLimits limits,
      String invocation,
      String dockerImage,
      List<String> eggFeatures,
      ServerFeatureLimits featureLimits,
      ServerStatus? status,
      bool isSuspended,
      bool isInstalling,
      bool isTransferring,
      ServerRelationships relationships});

  $SftpDetailsCopyWith<$Res> get sftpDetails;
  $ServerLimitsCopyWith<$Res> get limits;
  $ServerFeatureLimitsCopyWith<$Res> get featureLimits;
  $ServerRelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class _$ServerCopyWithImpl<$Res> implements $ServerCopyWith<$Res> {
  _$ServerCopyWithImpl(this._value, this._then);

  final Server _value;
  // ignore: unused_field
  final $Res Function(Server) _then;

  @override
  $Res call({
    Object? serverOwner = freezed,
    Object? identifier = freezed,
    Object? internalId = freezed,
    Object? uuid = freezed,
    Object? name = freezed,
    Object? node = freezed,
    Object? sftpDetails = freezed,
    Object? description = freezed,
    Object? limits = freezed,
    Object? invocation = freezed,
    Object? dockerImage = freezed,
    Object? eggFeatures = freezed,
    Object? featureLimits = freezed,
    Object? status = freezed,
    Object? isSuspended = freezed,
    Object? isInstalling = freezed,
    Object? isTransferring = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      serverOwner: serverOwner == freezed
          ? _value.serverOwner
          : serverOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      internalId: internalId == freezed
          ? _value.internalId
          : internalId // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      sftpDetails: sftpDetails == freezed
          ? _value.sftpDetails
          : sftpDetails // ignore: cast_nullable_to_non_nullable
              as SftpDetails,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      limits: limits == freezed
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as ServerLimits,
      invocation: invocation == freezed
          ? _value.invocation
          : invocation // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImage: dockerImage == freezed
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
      eggFeatures: eggFeatures == freezed
          ? _value.eggFeatures
          : eggFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featureLimits: featureLimits == freezed
          ? _value.featureLimits
          : featureLimits // ignore: cast_nullable_to_non_nullable
              as ServerFeatureLimits,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerStatus?,
      isSuspended: isSuspended == freezed
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      isInstalling: isInstalling == freezed
          ? _value.isInstalling
          : isInstalling // ignore: cast_nullable_to_non_nullable
              as bool,
      isTransferring: isTransferring == freezed
          ? _value.isTransferring
          : isTransferring // ignore: cast_nullable_to_non_nullable
              as bool,
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ServerRelationships,
    ));
  }

  @override
  $SftpDetailsCopyWith<$Res> get sftpDetails {
    return $SftpDetailsCopyWith<$Res>(_value.sftpDetails, (value) {
      return _then(_value.copyWith(sftpDetails: value));
    });
  }

  @override
  $ServerLimitsCopyWith<$Res> get limits {
    return $ServerLimitsCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value));
    });
  }

  @override
  $ServerFeatureLimitsCopyWith<$Res> get featureLimits {
    return $ServerFeatureLimitsCopyWith<$Res>(_value.featureLimits, (value) {
      return _then(_value.copyWith(featureLimits: value));
    });
  }

  @override
  $ServerRelationshipsCopyWith<$Res> get relationships {
    return $ServerRelationshipsCopyWith<$Res>(_value.relationships, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCopyWith<$Res> implements $ServerCopyWith<$Res> {
  factory _$ServerCopyWith(_Server value, $Res Function(_Server) then) =
      __$ServerCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool serverOwner,
      String identifier,
      int internalId,
      String uuid,
      String name,
      String node,
      SftpDetails sftpDetails,
      String description,
      ServerLimits limits,
      String invocation,
      String dockerImage,
      List<String> eggFeatures,
      ServerFeatureLimits featureLimits,
      ServerStatus? status,
      bool isSuspended,
      bool isInstalling,
      bool isTransferring,
      ServerRelationships relationships});

  @override
  $SftpDetailsCopyWith<$Res> get sftpDetails;
  @override
  $ServerLimitsCopyWith<$Res> get limits;
  @override
  $ServerFeatureLimitsCopyWith<$Res> get featureLimits;
  @override
  $ServerRelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class __$ServerCopyWithImpl<$Res> extends _$ServerCopyWithImpl<$Res>
    implements _$ServerCopyWith<$Res> {
  __$ServerCopyWithImpl(_Server _value, $Res Function(_Server) _then)
      : super(_value, (v) => _then(v as _Server));

  @override
  _Server get _value => super._value as _Server;

  @override
  $Res call({
    Object? serverOwner = freezed,
    Object? identifier = freezed,
    Object? internalId = freezed,
    Object? uuid = freezed,
    Object? name = freezed,
    Object? node = freezed,
    Object? sftpDetails = freezed,
    Object? description = freezed,
    Object? limits = freezed,
    Object? invocation = freezed,
    Object? dockerImage = freezed,
    Object? eggFeatures = freezed,
    Object? featureLimits = freezed,
    Object? status = freezed,
    Object? isSuspended = freezed,
    Object? isInstalling = freezed,
    Object? isTransferring = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_Server(
      serverOwner: serverOwner == freezed
          ? _value.serverOwner
          : serverOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      internalId: internalId == freezed
          ? _value.internalId
          : internalId // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      sftpDetails: sftpDetails == freezed
          ? _value.sftpDetails
          : sftpDetails // ignore: cast_nullable_to_non_nullable
              as SftpDetails,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      limits: limits == freezed
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as ServerLimits,
      invocation: invocation == freezed
          ? _value.invocation
          : invocation // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImage: dockerImage == freezed
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
      eggFeatures: eggFeatures == freezed
          ? _value.eggFeatures
          : eggFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featureLimits: featureLimits == freezed
          ? _value.featureLimits
          : featureLimits // ignore: cast_nullable_to_non_nullable
              as ServerFeatureLimits,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerStatus?,
      isSuspended: isSuspended == freezed
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      isInstalling: isInstalling == freezed
          ? _value.isInstalling
          : isInstalling // ignore: cast_nullable_to_non_nullable
              as bool,
      isTransferring: isTransferring == freezed
          ? _value.isTransferring
          : isTransferring // ignore: cast_nullable_to_non_nullable
              as bool,
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ServerRelationships,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Server extends _Server {
  _$_Server(
      {required this.serverOwner,
      required this.identifier,
      required this.internalId,
      required this.uuid,
      required this.name,
      required this.node,
      required this.sftpDetails,
      required this.description,
      required this.limits,
      required this.invocation,
      required this.dockerImage,
      this.eggFeatures = const [],
      required this.featureLimits,
      this.status,
      required this.isSuspended,
      required this.isInstalling,
      required this.isTransferring,
      required this.relationships})
      : super._();

  factory _$_Server.fromJson(Map<String, dynamic> json) =>
      _$$_ServerFromJson(json);

  @override
  final bool serverOwner;
  @override
  final String identifier;
  @override
  final int internalId;
  @override
  final String uuid;
  @override
  final String name;
  @override
  final String node;
  @override
  final SftpDetails sftpDetails;
  @override
  final String description;
  @override
  final ServerLimits limits;
  @override
  final String invocation;
  @override
  final String dockerImage;
  @JsonKey()
  @override
  final List<String> eggFeatures;
  @override
  final ServerFeatureLimits featureLimits;
  @override
  final ServerStatus? status;
  @override
  final bool isSuspended;
  @override
  final bool isInstalling;
  @override
  final bool isTransferring;
  @override
  final ServerRelationships relationships;

  @override
  String toString() {
    return 'Server(serverOwner: $serverOwner, identifier: $identifier, internalId: $internalId, uuid: $uuid, name: $name, node: $node, sftpDetails: $sftpDetails, description: $description, limits: $limits, invocation: $invocation, dockerImage: $dockerImage, eggFeatures: $eggFeatures, featureLimits: $featureLimits, status: $status, isSuspended: $isSuspended, isInstalling: $isInstalling, isTransferring: $isTransferring, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Server &&
            const DeepCollectionEquality()
                .equals(other.serverOwner, serverOwner) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.internalId, internalId) &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.node, node) &&
            const DeepCollectionEquality()
                .equals(other.sftpDetails, sftpDetails) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.limits, limits) &&
            const DeepCollectionEquality()
                .equals(other.invocation, invocation) &&
            const DeepCollectionEquality()
                .equals(other.dockerImage, dockerImage) &&
            const DeepCollectionEquality()
                .equals(other.eggFeatures, eggFeatures) &&
            const DeepCollectionEquality()
                .equals(other.featureLimits, featureLimits) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isSuspended, isSuspended) &&
            const DeepCollectionEquality()
                .equals(other.isInstalling, isInstalling) &&
            const DeepCollectionEquality()
                .equals(other.isTransferring, isTransferring) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(serverOwner),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(internalId),
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(node),
      const DeepCollectionEquality().hash(sftpDetails),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(limits),
      const DeepCollectionEquality().hash(invocation),
      const DeepCollectionEquality().hash(dockerImage),
      const DeepCollectionEquality().hash(eggFeatures),
      const DeepCollectionEquality().hash(featureLimits),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(isSuspended),
      const DeepCollectionEquality().hash(isInstalling),
      const DeepCollectionEquality().hash(isTransferring),
      const DeepCollectionEquality().hash(relationships));

  @JsonKey(ignore: true)
  @override
  _$ServerCopyWith<_Server> get copyWith =>
      __$ServerCopyWithImpl<_Server>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerToJson(this);
  }
}

abstract class _Server extends Server {
  factory _Server(
      {required bool serverOwner,
      required String identifier,
      required int internalId,
      required String uuid,
      required String name,
      required String node,
      required SftpDetails sftpDetails,
      required String description,
      required ServerLimits limits,
      required String invocation,
      required String dockerImage,
      List<String> eggFeatures,
      required ServerFeatureLimits featureLimits,
      ServerStatus? status,
      required bool isSuspended,
      required bool isInstalling,
      required bool isTransferring,
      required ServerRelationships relationships}) = _$_Server;
  _Server._() : super._();

  factory _Server.fromJson(Map<String, dynamic> json) = _$_Server.fromJson;

  @override
  bool get serverOwner;
  @override
  String get identifier;
  @override
  int get internalId;
  @override
  String get uuid;
  @override
  String get name;
  @override
  String get node;
  @override
  SftpDetails get sftpDetails;
  @override
  String get description;
  @override
  ServerLimits get limits;
  @override
  String get invocation;
  @override
  String get dockerImage;
  @override
  List<String> get eggFeatures;
  @override
  ServerFeatureLimits get featureLimits;
  @override
  ServerStatus? get status;
  @override
  bool get isSuspended;
  @override
  bool get isInstalling;
  @override
  bool get isTransferring;
  @override
  ServerRelationships get relationships;
  @override
  @JsonKey(ignore: true)
  _$ServerCopyWith<_Server> get copyWith => throw _privateConstructorUsedError;
}
