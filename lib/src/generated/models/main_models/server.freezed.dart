// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Server _$ServerFromJson(Map<String, dynamic> json) {
  return _Server.fromJson(json);
}

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
      _$ServerCopyWithImpl<$Res, Server>;
  @useResult
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
class _$ServerCopyWithImpl<$Res, $Val extends Server>
    implements $ServerCopyWith<$Res> {
  _$ServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverOwner = null,
    Object? identifier = null,
    Object? internalId = null,
    Object? uuid = null,
    Object? name = null,
    Object? node = null,
    Object? sftpDetails = null,
    Object? description = null,
    Object? limits = null,
    Object? invocation = null,
    Object? dockerImage = null,
    Object? eggFeatures = null,
    Object? featureLimits = null,
    Object? status = freezed,
    Object? isSuspended = null,
    Object? isInstalling = null,
    Object? isTransferring = null,
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      serverOwner: null == serverOwner
          ? _value.serverOwner
          : serverOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      internalId: null == internalId
          ? _value.internalId
          : internalId // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      sftpDetails: null == sftpDetails
          ? _value.sftpDetails
          : sftpDetails // ignore: cast_nullable_to_non_nullable
              as SftpDetails,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as ServerLimits,
      invocation: null == invocation
          ? _value.invocation
          : invocation // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImage: null == dockerImage
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
      eggFeatures: null == eggFeatures
          ? _value.eggFeatures
          : eggFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featureLimits: null == featureLimits
          ? _value.featureLimits
          : featureLimits // ignore: cast_nullable_to_non_nullable
              as ServerFeatureLimits,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerStatus?,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      isInstalling: null == isInstalling
          ? _value.isInstalling
          : isInstalling // ignore: cast_nullable_to_non_nullable
              as bool,
      isTransferring: null == isTransferring
          ? _value.isTransferring
          : isTransferring // ignore: cast_nullable_to_non_nullable
              as bool,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ServerRelationships,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SftpDetailsCopyWith<$Res> get sftpDetails {
    return $SftpDetailsCopyWith<$Res>(_value.sftpDetails, (value) {
      return _then(_value.copyWith(sftpDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerLimitsCopyWith<$Res> get limits {
    return $ServerLimitsCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerFeatureLimitsCopyWith<$Res> get featureLimits {
    return $ServerFeatureLimitsCopyWith<$Res>(_value.featureLimits, (value) {
      return _then(_value.copyWith(featureLimits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerRelationshipsCopyWith<$Res> get relationships {
    return $ServerRelationshipsCopyWith<$Res>(_value.relationships, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCopyWith<$Res> implements $ServerCopyWith<$Res> {
  factory _$$_ServerCopyWith(_$_Server value, $Res Function(_$_Server) then) =
      __$$_ServerCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ServerCopyWithImpl<$Res>
    extends _$ServerCopyWithImpl<$Res, _$_Server>
    implements _$$_ServerCopyWith<$Res> {
  __$$_ServerCopyWithImpl(_$_Server _value, $Res Function(_$_Server) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverOwner = null,
    Object? identifier = null,
    Object? internalId = null,
    Object? uuid = null,
    Object? name = null,
    Object? node = null,
    Object? sftpDetails = null,
    Object? description = null,
    Object? limits = null,
    Object? invocation = null,
    Object? dockerImage = null,
    Object? eggFeatures = null,
    Object? featureLimits = null,
    Object? status = freezed,
    Object? isSuspended = null,
    Object? isInstalling = null,
    Object? isTransferring = null,
    Object? relationships = null,
  }) {
    return _then(_$_Server(
      serverOwner: null == serverOwner
          ? _value.serverOwner
          : serverOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      internalId: null == internalId
          ? _value.internalId
          : internalId // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      sftpDetails: null == sftpDetails
          ? _value.sftpDetails
          : sftpDetails // ignore: cast_nullable_to_non_nullable
              as SftpDetails,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as ServerLimits,
      invocation: null == invocation
          ? _value.invocation
          : invocation // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImage: null == dockerImage
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
      eggFeatures: null == eggFeatures
          ? _value._eggFeatures
          : eggFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featureLimits: null == featureLimits
          ? _value.featureLimits
          : featureLimits // ignore: cast_nullable_to_non_nullable
              as ServerFeatureLimits,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerStatus?,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      isInstalling: null == isInstalling
          ? _value.isInstalling
          : isInstalling // ignore: cast_nullable_to_non_nullable
              as bool,
      isTransferring: null == isTransferring
          ? _value.isTransferring
          : isTransferring // ignore: cast_nullable_to_non_nullable
              as bool,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ServerRelationships,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Server extends _Server {
  const _$_Server(
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
      final List<String> eggFeatures = const [],
      required this.featureLimits,
      this.status,
      required this.isSuspended,
      required this.isInstalling,
      required this.isTransferring,
      required this.relationships})
      : _eggFeatures = eggFeatures,
        super._();

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
  final List<String> _eggFeatures;
  @override
  @JsonKey()
  List<String> get eggFeatures {
    if (_eggFeatures is EqualUnmodifiableListView) return _eggFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eggFeatures);
  }

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
            other is _$_Server &&
            (identical(other.serverOwner, serverOwner) ||
                other.serverOwner == serverOwner) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.internalId, internalId) ||
                other.internalId == internalId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.node, node) || other.node == node) &&
            (identical(other.sftpDetails, sftpDetails) ||
                other.sftpDetails == sftpDetails) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.invocation, invocation) ||
                other.invocation == invocation) &&
            (identical(other.dockerImage, dockerImage) ||
                other.dockerImage == dockerImage) &&
            const DeepCollectionEquality()
                .equals(other._eggFeatures, _eggFeatures) &&
            (identical(other.featureLimits, featureLimits) ||
                other.featureLimits == featureLimits) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.isInstalling, isInstalling) ||
                other.isInstalling == isInstalling) &&
            (identical(other.isTransferring, isTransferring) ||
                other.isTransferring == isTransferring) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      serverOwner,
      identifier,
      internalId,
      uuid,
      name,
      node,
      sftpDetails,
      description,
      limits,
      invocation,
      dockerImage,
      const DeepCollectionEquality().hash(_eggFeatures),
      featureLimits,
      status,
      isSuspended,
      isInstalling,
      isTransferring,
      relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      __$$_ServerCopyWithImpl<_$_Server>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerToJson(
      this,
    );
  }
}

abstract class _Server extends Server {
  const factory _Server(
      {required final bool serverOwner,
      required final String identifier,
      required final int internalId,
      required final String uuid,
      required final String name,
      required final String node,
      required final SftpDetails sftpDetails,
      required final String description,
      required final ServerLimits limits,
      required final String invocation,
      required final String dockerImage,
      final List<String> eggFeatures,
      required final ServerFeatureLimits featureLimits,
      final ServerStatus? status,
      required final bool isSuspended,
      required final bool isInstalling,
      required final bool isTransferring,
      required final ServerRelationships relationships}) = _$_Server;
  const _Server._() : super._();

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
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      throw _privateConstructorUsedError;
}
