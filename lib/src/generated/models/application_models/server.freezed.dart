// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/application_models/server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplicationServer _$ApplicationServerFromJson(Map<String, dynamic> json) {
  return _ApplicationServer.fromJson(json);
}

/// @nodoc
mixin _$ApplicationServer {
  int get id => throw _privateConstructorUsedError;
  String get externalId => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  ServerStatus get status => throw _privateConstructorUsedError;
  @Deprecated('Use status instead')
  bool get suspended => throw _privateConstructorUsedError;
  ServerLimits get limits => throw _privateConstructorUsedError;
  ServerFeatureLimits get featureLimits => throw _privateConstructorUsedError;
  int get user => throw _privateConstructorUsedError;
  int get node => throw _privateConstructorUsedError;
  int get allocation => throw _privateConstructorUsedError;
  int get nest => throw _privateConstructorUsedError;
  int get egg => throw _privateConstructorUsedError;
  ApplicationServerContainer get container =>
      throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  ApplicationServerRelationships? get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationServerCopyWith<ApplicationServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationServerCopyWith<$Res> {
  factory $ApplicationServerCopyWith(
          ApplicationServer value, $Res Function(ApplicationServer) then) =
      _$ApplicationServerCopyWithImpl<$Res, ApplicationServer>;
  @useResult
  $Res call(
      {int id,
      String externalId,
      String uuid,
      String identifier,
      String name,
      String description,
      ServerStatus status,
      @Deprecated('Use status instead') bool suspended,
      ServerLimits limits,
      ServerFeatureLimits featureLimits,
      int user,
      int node,
      int allocation,
      int nest,
      int egg,
      ApplicationServerContainer container,
      DateTime createdAt,
      DateTime updatedAt,
      ApplicationServerRelationships? relationships});

  $ServerLimitsCopyWith<$Res> get limits;
  $ServerFeatureLimitsCopyWith<$Res> get featureLimits;
  $ApplicationServerContainerCopyWith<$Res> get container;
  $ApplicationServerRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class _$ApplicationServerCopyWithImpl<$Res, $Val extends ApplicationServer>
    implements $ApplicationServerCopyWith<$Res> {
  _$ApplicationServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalId = null,
    Object? uuid = null,
    Object? identifier = null,
    Object? name = null,
    Object? description = null,
    Object? status = null,
    Object? suspended = null,
    Object? limits = null,
    Object? featureLimits = null,
    Object? user = null,
    Object? node = null,
    Object? allocation = null,
    Object? nest = null,
    Object? egg = null,
    Object? container = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerStatus,
      suspended: null == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as ServerLimits,
      featureLimits: null == featureLimits
          ? _value.featureLimits
          : featureLimits // ignore: cast_nullable_to_non_nullable
              as ServerFeatureLimits,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as int,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as int,
      allocation: null == allocation
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as int,
      nest: null == nest
          ? _value.nest
          : nest // ignore: cast_nullable_to_non_nullable
              as int,
      egg: null == egg
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as int,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as ApplicationServerContainer,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ApplicationServerRelationships?,
    ) as $Val);
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
  $ApplicationServerContainerCopyWith<$Res> get container {
    return $ApplicationServerContainerCopyWith<$Res>(_value.container, (value) {
      return _then(_value.copyWith(container: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationServerRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $ApplicationServerRelationshipsCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplicationServerCopyWith<$Res>
    implements $ApplicationServerCopyWith<$Res> {
  factory _$$_ApplicationServerCopyWith(_$_ApplicationServer value,
          $Res Function(_$_ApplicationServer) then) =
      __$$_ApplicationServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String externalId,
      String uuid,
      String identifier,
      String name,
      String description,
      ServerStatus status,
      @Deprecated('Use status instead') bool suspended,
      ServerLimits limits,
      ServerFeatureLimits featureLimits,
      int user,
      int node,
      int allocation,
      int nest,
      int egg,
      ApplicationServerContainer container,
      DateTime createdAt,
      DateTime updatedAt,
      ApplicationServerRelationships? relationships});

  @override
  $ServerLimitsCopyWith<$Res> get limits;
  @override
  $ServerFeatureLimitsCopyWith<$Res> get featureLimits;
  @override
  $ApplicationServerContainerCopyWith<$Res> get container;
  @override
  $ApplicationServerRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$_ApplicationServerCopyWithImpl<$Res>
    extends _$ApplicationServerCopyWithImpl<$Res, _$_ApplicationServer>
    implements _$$_ApplicationServerCopyWith<$Res> {
  __$$_ApplicationServerCopyWithImpl(
      _$_ApplicationServer _value, $Res Function(_$_ApplicationServer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalId = null,
    Object? uuid = null,
    Object? identifier = null,
    Object? name = null,
    Object? description = null,
    Object? status = null,
    Object? suspended = null,
    Object? limits = null,
    Object? featureLimits = null,
    Object? user = null,
    Object? node = null,
    Object? allocation = null,
    Object? nest = null,
    Object? egg = null,
    Object? container = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? relationships = freezed,
  }) {
    return _then(_$_ApplicationServer(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerStatus,
      suspended: null == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as ServerLimits,
      featureLimits: null == featureLimits
          ? _value.featureLimits
          : featureLimits // ignore: cast_nullable_to_non_nullable
              as ServerFeatureLimits,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as int,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as int,
      allocation: null == allocation
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as int,
      nest: null == nest
          ? _value.nest
          : nest // ignore: cast_nullable_to_non_nullable
              as int,
      egg: null == egg
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as int,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as ApplicationServerContainer,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ApplicationServerRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplicationServer extends _ApplicationServer {
  const _$_ApplicationServer(
      {required this.id,
      required this.externalId,
      required this.uuid,
      required this.identifier,
      required this.name,
      required this.description,
      required this.status,
      @Deprecated('Use status instead') required this.suspended,
      required this.limits,
      required this.featureLimits,
      required this.user,
      required this.node,
      required this.allocation,
      required this.nest,
      required this.egg,
      required this.container,
      required this.createdAt,
      required this.updatedAt,
      this.relationships})
      : super._();

  factory _$_ApplicationServer.fromJson(Map<String, dynamic> json) =>
      _$$_ApplicationServerFromJson(json);

  @override
  final int id;
  @override
  final String externalId;
  @override
  final String uuid;
  @override
  final String identifier;
  @override
  final String name;
  @override
  final String description;
  @override
  final ServerStatus status;
  @override
  @Deprecated('Use status instead')
  final bool suspended;
  @override
  final ServerLimits limits;
  @override
  final ServerFeatureLimits featureLimits;
  @override
  final int user;
  @override
  final int node;
  @override
  final int allocation;
  @override
  final int nest;
  @override
  final int egg;
  @override
  final ApplicationServerContainer container;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final ApplicationServerRelationships? relationships;

  @override
  String toString() {
    return 'ApplicationServer(id: $id, externalId: $externalId, uuid: $uuid, identifier: $identifier, name: $name, description: $description, status: $status, suspended: $suspended, limits: $limits, featureLimits: $featureLimits, user: $user, node: $node, allocation: $allocation, nest: $nest, egg: $egg, container: $container, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationServer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.featureLimits, featureLimits) ||
                other.featureLimits == featureLimits) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.node, node) || other.node == node) &&
            (identical(other.allocation, allocation) ||
                other.allocation == allocation) &&
            (identical(other.nest, nest) || other.nest == nest) &&
            (identical(other.egg, egg) || other.egg == egg) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        externalId,
        uuid,
        identifier,
        name,
        description,
        status,
        suspended,
        limits,
        featureLimits,
        user,
        node,
        allocation,
        nest,
        egg,
        container,
        createdAt,
        updatedAt,
        relationships
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationServerCopyWith<_$_ApplicationServer> get copyWith =>
      __$$_ApplicationServerCopyWithImpl<_$_ApplicationServer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationServerToJson(
      this,
    );
  }
}

abstract class _ApplicationServer extends ApplicationServer {
  const factory _ApplicationServer(
          {required final int id,
          required final String externalId,
          required final String uuid,
          required final String identifier,
          required final String name,
          required final String description,
          required final ServerStatus status,
          @Deprecated('Use status instead') required final bool suspended,
          required final ServerLimits limits,
          required final ServerFeatureLimits featureLimits,
          required final int user,
          required final int node,
          required final int allocation,
          required final int nest,
          required final int egg,
          required final ApplicationServerContainer container,
          required final DateTime createdAt,
          required final DateTime updatedAt,
          final ApplicationServerRelationships? relationships}) =
      _$_ApplicationServer;
  const _ApplicationServer._() : super._();

  factory _ApplicationServer.fromJson(Map<String, dynamic> json) =
      _$_ApplicationServer.fromJson;

  @override
  int get id;
  @override
  String get externalId;
  @override
  String get uuid;
  @override
  String get identifier;
  @override
  String get name;
  @override
  String get description;
  @override
  ServerStatus get status;
  @override
  @Deprecated('Use status instead')
  bool get suspended;
  @override
  ServerLimits get limits;
  @override
  ServerFeatureLimits get featureLimits;
  @override
  int get user;
  @override
  int get node;
  @override
  int get allocation;
  @override
  int get nest;
  @override
  int get egg;
  @override
  ApplicationServerContainer get container;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  ApplicationServerRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationServerCopyWith<_$_ApplicationServer> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplicationServerContainer _$ApplicationServerContainerFromJson(
    Map<String, dynamic> json) {
  return _ApplicationServerContainer.fromJson(json);
}

/// @nodoc
mixin _$ApplicationServerContainer {
  String get startupCommand => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @Deprecated('Use status instead')
  bool get installed => throw _privateConstructorUsedError;
  Map<String, dynamic> get environment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationServerContainerCopyWith<ApplicationServerContainer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationServerContainerCopyWith<$Res> {
  factory $ApplicationServerContainerCopyWith(ApplicationServerContainer value,
          $Res Function(ApplicationServerContainer) then) =
      _$ApplicationServerContainerCopyWithImpl<$Res,
          ApplicationServerContainer>;
  @useResult
  $Res call(
      {String startupCommand,
      String image,
      @Deprecated('Use status instead') bool installed,
      Map<String, dynamic> environment});
}

/// @nodoc
class _$ApplicationServerContainerCopyWithImpl<$Res,
        $Val extends ApplicationServerContainer>
    implements $ApplicationServerContainerCopyWith<$Res> {
  _$ApplicationServerContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startupCommand = null,
    Object? image = null,
    Object? installed = null,
    Object? environment = null,
  }) {
    return _then(_value.copyWith(
      startupCommand: null == startupCommand
          ? _value.startupCommand
          : startupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as bool,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApplicationServerContainerCopyWith<$Res>
    implements $ApplicationServerContainerCopyWith<$Res> {
  factory _$$_ApplicationServerContainerCopyWith(
          _$_ApplicationServerContainer value,
          $Res Function(_$_ApplicationServerContainer) then) =
      __$$_ApplicationServerContainerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String startupCommand,
      String image,
      @Deprecated('Use status instead') bool installed,
      Map<String, dynamic> environment});
}

/// @nodoc
class __$$_ApplicationServerContainerCopyWithImpl<$Res>
    extends _$ApplicationServerContainerCopyWithImpl<$Res,
        _$_ApplicationServerContainer>
    implements _$$_ApplicationServerContainerCopyWith<$Res> {
  __$$_ApplicationServerContainerCopyWithImpl(
      _$_ApplicationServerContainer _value,
      $Res Function(_$_ApplicationServerContainer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startupCommand = null,
    Object? image = null,
    Object? installed = null,
    Object? environment = null,
  }) {
    return _then(_$_ApplicationServerContainer(
      startupCommand: null == startupCommand
          ? _value.startupCommand
          : startupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as bool,
      environment: null == environment
          ? _value._environment
          : environment // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplicationServerContainer extends _ApplicationServerContainer {
  const _$_ApplicationServerContainer(
      {required this.startupCommand,
      required this.image,
      @Deprecated('Use status instead') required this.installed,
      required final Map<String, dynamic> environment})
      : _environment = environment,
        super._();

  factory _$_ApplicationServerContainer.fromJson(Map<String, dynamic> json) =>
      _$$_ApplicationServerContainerFromJson(json);

  @override
  final String startupCommand;
  @override
  final String image;
  @override
  @Deprecated('Use status instead')
  final bool installed;
  final Map<String, dynamic> _environment;
  @override
  Map<String, dynamic> get environment {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_environment);
  }

  @override
  String toString() {
    return 'ApplicationServerContainer(startupCommand: $startupCommand, image: $image, installed: $installed, environment: $environment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationServerContainer &&
            (identical(other.startupCommand, startupCommand) ||
                other.startupCommand == startupCommand) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.installed, installed) ||
                other.installed == installed) &&
            const DeepCollectionEquality()
                .equals(other._environment, _environment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startupCommand, image, installed,
      const DeepCollectionEquality().hash(_environment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationServerContainerCopyWith<_$_ApplicationServerContainer>
      get copyWith => __$$_ApplicationServerContainerCopyWithImpl<
          _$_ApplicationServerContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationServerContainerToJson(
      this,
    );
  }
}

abstract class _ApplicationServerContainer extends ApplicationServerContainer {
  const factory _ApplicationServerContainer(
          {required final String startupCommand,
          required final String image,
          @Deprecated('Use status instead') required final bool installed,
          required final Map<String, dynamic> environment}) =
      _$_ApplicationServerContainer;
  const _ApplicationServerContainer._() : super._();

  factory _ApplicationServerContainer.fromJson(Map<String, dynamic> json) =
      _$_ApplicationServerContainer.fromJson;

  @override
  String get startupCommand;
  @override
  String get image;
  @override
  @Deprecated('Use status instead')
  bool get installed;
  @override
  Map<String, dynamic> get environment;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationServerContainerCopyWith<_$_ApplicationServerContainer>
      get copyWith => throw _privateConstructorUsedError;
}

ApplicationServerRelationships _$ApplicationServerRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ApplicationServerRelationships.fromJson(json);
}

/// @nodoc
mixin _$ApplicationServerRelationships {
  FractalResponseData<ApplicationUser>? get user =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationServerRelationshipsCopyWith<ApplicationServerRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationServerRelationshipsCopyWith<$Res> {
  factory $ApplicationServerRelationshipsCopyWith(
          ApplicationServerRelationships value,
          $Res Function(ApplicationServerRelationships) then) =
      _$ApplicationServerRelationshipsCopyWithImpl<$Res,
          ApplicationServerRelationships>;
  @useResult
  $Res call({FractalResponseData<ApplicationUser>? user});
}

/// @nodoc
class _$ApplicationServerRelationshipsCopyWithImpl<$Res,
        $Val extends ApplicationServerRelationships>
    implements $ApplicationServerRelationshipsCopyWith<$Res> {
  _$ApplicationServerRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<ApplicationUser>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApplicationServerRelationshipsCopyWith<$Res>
    implements $ApplicationServerRelationshipsCopyWith<$Res> {
  factory _$$_ApplicationServerRelationshipsCopyWith(
          _$_ApplicationServerRelationships value,
          $Res Function(_$_ApplicationServerRelationships) then) =
      __$$_ApplicationServerRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FractalResponseData<ApplicationUser>? user});
}

/// @nodoc
class __$$_ApplicationServerRelationshipsCopyWithImpl<$Res>
    extends _$ApplicationServerRelationshipsCopyWithImpl<$Res,
        _$_ApplicationServerRelationships>
    implements _$$_ApplicationServerRelationshipsCopyWith<$Res> {
  __$$_ApplicationServerRelationshipsCopyWithImpl(
      _$_ApplicationServerRelationships _value,
      $Res Function(_$_ApplicationServerRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_ApplicationServerRelationships(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<ApplicationUser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplicationServerRelationships
    extends _ApplicationServerRelationships {
  const _$_ApplicationServerRelationships(this.user) : super._();

  factory _$_ApplicationServerRelationships.fromJson(
          Map<String, dynamic> json) =>
      _$$_ApplicationServerRelationshipsFromJson(json);

  @override
  final FractalResponseData<ApplicationUser>? user;

  @override
  String toString() {
    return 'ApplicationServerRelationships(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationServerRelationships &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationServerRelationshipsCopyWith<_$_ApplicationServerRelationships>
      get copyWith => __$$_ApplicationServerRelationshipsCopyWithImpl<
          _$_ApplicationServerRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationServerRelationshipsToJson(
      this,
    );
  }
}

abstract class _ApplicationServerRelationships
    extends ApplicationServerRelationships {
  const factory _ApplicationServerRelationships(
          final FractalResponseData<ApplicationUser>? user) =
      _$_ApplicationServerRelationships;
  const _ApplicationServerRelationships._() : super._();

  factory _ApplicationServerRelationships.fromJson(Map<String, dynamic> json) =
      _$_ApplicationServerRelationships.fromJson;

  @override
  FractalResponseData<ApplicationUser>? get user;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationServerRelationshipsCopyWith<_$_ApplicationServerRelationships>
      get copyWith => throw _privateConstructorUsedError;
}
