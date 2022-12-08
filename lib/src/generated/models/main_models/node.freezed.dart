// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Node _$NodeFromJson(Map<String, dynamic> json) {
  return _Node.fromJson(json);
}

/// @nodoc
mixin _$Node {
  int get id => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  bool get public => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get locationId => throw _privateConstructorUsedError;
  String get fqdn => throw _privateConstructorUsedError;
  String get scheme => throw _privateConstructorUsedError;
  bool get behindProxy => throw _privateConstructorUsedError;
  bool get maintenanceMode => throw _privateConstructorUsedError;
  int get memory => throw _privateConstructorUsedError;
  int get memoryOverallocate => throw _privateConstructorUsedError;
  int get disk => throw _privateConstructorUsedError;
  int get diskOverallocate => throw _privateConstructorUsedError;
  int get uploadSize => throw _privateConstructorUsedError;
  int get daemonListen => throw _privateConstructorUsedError;
  int get daemonSftp => throw _privateConstructorUsedError;
  String get daemonBase => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeCopyWith<Node> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeCopyWith<$Res> {
  factory $NodeCopyWith(Node value, $Res Function(Node) then) =
      _$NodeCopyWithImpl<$Res, Node>;
  @useResult
  $Res call(
      {int id,
      String uuid,
      bool public,
      String name,
      String description,
      int locationId,
      String fqdn,
      String scheme,
      bool behindProxy,
      bool maintenanceMode,
      int memory,
      int memoryOverallocate,
      int disk,
      int diskOverallocate,
      int uploadSize,
      int daemonListen,
      int daemonSftp,
      String daemonBase,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$NodeCopyWithImpl<$Res, $Val extends Node>
    implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
    Object? public = null,
    Object? name = null,
    Object? description = null,
    Object? locationId = null,
    Object? fqdn = null,
    Object? scheme = null,
    Object? behindProxy = null,
    Object? maintenanceMode = null,
    Object? memory = null,
    Object? memoryOverallocate = null,
    Object? disk = null,
    Object? diskOverallocate = null,
    Object? uploadSize = null,
    Object? daemonListen = null,
    Object? daemonSftp = null,
    Object? daemonBase = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      fqdn: null == fqdn
          ? _value.fqdn
          : fqdn // ignore: cast_nullable_to_non_nullable
              as String,
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      behindProxy: null == behindProxy
          ? _value.behindProxy
          : behindProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      maintenanceMode: null == maintenanceMode
          ? _value.maintenanceMode
          : maintenanceMode // ignore: cast_nullable_to_non_nullable
              as bool,
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      memoryOverallocate: null == memoryOverallocate
          ? _value.memoryOverallocate
          : memoryOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      disk: null == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      diskOverallocate: null == diskOverallocate
          ? _value.diskOverallocate
          : diskOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      uploadSize: null == uploadSize
          ? _value.uploadSize
          : uploadSize // ignore: cast_nullable_to_non_nullable
              as int,
      daemonListen: null == daemonListen
          ? _value.daemonListen
          : daemonListen // ignore: cast_nullable_to_non_nullable
              as int,
      daemonSftp: null == daemonSftp
          ? _value.daemonSftp
          : daemonSftp // ignore: cast_nullable_to_non_nullable
              as int,
      daemonBase: null == daemonBase
          ? _value.daemonBase
          : daemonBase // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$_NodeCopyWith(_$_Node value, $Res Function(_$_Node) then) =
      __$$_NodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String uuid,
      bool public,
      String name,
      String description,
      int locationId,
      String fqdn,
      String scheme,
      bool behindProxy,
      bool maintenanceMode,
      int memory,
      int memoryOverallocate,
      int disk,
      int diskOverallocate,
      int uploadSize,
      int daemonListen,
      int daemonSftp,
      String daemonBase,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$_NodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res, _$_Node>
    implements _$$_NodeCopyWith<$Res> {
  __$$_NodeCopyWithImpl(_$_Node _value, $Res Function(_$_Node) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
    Object? public = null,
    Object? name = null,
    Object? description = null,
    Object? locationId = null,
    Object? fqdn = null,
    Object? scheme = null,
    Object? behindProxy = null,
    Object? maintenanceMode = null,
    Object? memory = null,
    Object? memoryOverallocate = null,
    Object? disk = null,
    Object? diskOverallocate = null,
    Object? uploadSize = null,
    Object? daemonListen = null,
    Object? daemonSftp = null,
    Object? daemonBase = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Node(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      fqdn: null == fqdn
          ? _value.fqdn
          : fqdn // ignore: cast_nullable_to_non_nullable
              as String,
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      behindProxy: null == behindProxy
          ? _value.behindProxy
          : behindProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      maintenanceMode: null == maintenanceMode
          ? _value.maintenanceMode
          : maintenanceMode // ignore: cast_nullable_to_non_nullable
              as bool,
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      memoryOverallocate: null == memoryOverallocate
          ? _value.memoryOverallocate
          : memoryOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      disk: null == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      diskOverallocate: null == diskOverallocate
          ? _value.diskOverallocate
          : diskOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      uploadSize: null == uploadSize
          ? _value.uploadSize
          : uploadSize // ignore: cast_nullable_to_non_nullable
              as int,
      daemonListen: null == daemonListen
          ? _value.daemonListen
          : daemonListen // ignore: cast_nullable_to_non_nullable
              as int,
      daemonSftp: null == daemonSftp
          ? _value.daemonSftp
          : daemonSftp // ignore: cast_nullable_to_non_nullable
              as int,
      daemonBase: null == daemonBase
          ? _value.daemonBase
          : daemonBase // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Node extends _Node {
  const _$_Node(
      {required this.id,
      required this.uuid,
      required this.public,
      required this.name,
      required this.description,
      required this.locationId,
      required this.fqdn,
      required this.scheme,
      required this.behindProxy,
      required this.maintenanceMode,
      required this.memory,
      required this.memoryOverallocate,
      required this.disk,
      required this.diskOverallocate,
      required this.uploadSize,
      required this.daemonListen,
      required this.daemonSftp,
      required this.daemonBase,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_Node.fromJson(Map<String, dynamic> json) => _$$_NodeFromJson(json);

  @override
  final int id;
  @override
  final String uuid;
  @override
  final bool public;
  @override
  final String name;
  @override
  final String description;
  @override
  final int locationId;
  @override
  final String fqdn;
  @override
  final String scheme;
  @override
  final bool behindProxy;
  @override
  final bool maintenanceMode;
  @override
  final int memory;
  @override
  final int memoryOverallocate;
  @override
  final int disk;
  @override
  final int diskOverallocate;
  @override
  final int uploadSize;
  @override
  final int daemonListen;
  @override
  final int daemonSftp;
  @override
  final String daemonBase;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Node(id: $id, uuid: $uuid, public: $public, name: $name, description: $description, locationId: $locationId, fqdn: $fqdn, scheme: $scheme, behindProxy: $behindProxy, maintenanceMode: $maintenanceMode, memory: $memory, memoryOverallocate: $memoryOverallocate, disk: $disk, diskOverallocate: $diskOverallocate, uploadSize: $uploadSize, daemonListen: $daemonListen, daemonSftp: $daemonSftp, daemonBase: $daemonBase, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Node &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.fqdn, fqdn) || other.fqdn == fqdn) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.behindProxy, behindProxy) ||
                other.behindProxy == behindProxy) &&
            (identical(other.maintenanceMode, maintenanceMode) ||
                other.maintenanceMode == maintenanceMode) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.memoryOverallocate, memoryOverallocate) ||
                other.memoryOverallocate == memoryOverallocate) &&
            (identical(other.disk, disk) || other.disk == disk) &&
            (identical(other.diskOverallocate, diskOverallocate) ||
                other.diskOverallocate == diskOverallocate) &&
            (identical(other.uploadSize, uploadSize) ||
                other.uploadSize == uploadSize) &&
            (identical(other.daemonListen, daemonListen) ||
                other.daemonListen == daemonListen) &&
            (identical(other.daemonSftp, daemonSftp) ||
                other.daemonSftp == daemonSftp) &&
            (identical(other.daemonBase, daemonBase) ||
                other.daemonBase == daemonBase) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        uuid,
        public,
        name,
        description,
        locationId,
        fqdn,
        scheme,
        behindProxy,
        maintenanceMode,
        memory,
        memoryOverallocate,
        disk,
        diskOverallocate,
        uploadSize,
        daemonListen,
        daemonSftp,
        daemonBase,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NodeCopyWith<_$_Node> get copyWith =>
      __$$_NodeCopyWithImpl<_$_Node>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NodeToJson(
      this,
    );
  }
}

abstract class _Node extends Node {
  const factory _Node(
      {required final int id,
      required final String uuid,
      required final bool public,
      required final String name,
      required final String description,
      required final int locationId,
      required final String fqdn,
      required final String scheme,
      required final bool behindProxy,
      required final bool maintenanceMode,
      required final int memory,
      required final int memoryOverallocate,
      required final int disk,
      required final int diskOverallocate,
      required final int uploadSize,
      required final int daemonListen,
      required final int daemonSftp,
      required final String daemonBase,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_Node;
  const _Node._() : super._();

  factory _Node.fromJson(Map<String, dynamic> json) = _$_Node.fromJson;

  @override
  int get id;
  @override
  String get uuid;
  @override
  bool get public;
  @override
  String get name;
  @override
  String get description;
  @override
  int get locationId;
  @override
  String get fqdn;
  @override
  String get scheme;
  @override
  bool get behindProxy;
  @override
  bool get maintenanceMode;
  @override
  int get memory;
  @override
  int get memoryOverallocate;
  @override
  int get disk;
  @override
  int get diskOverallocate;
  @override
  int get uploadSize;
  @override
  int get daemonListen;
  @override
  int get daemonSftp;
  @override
  String get daemonBase;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_NodeCopyWith<_$_Node> get copyWith => throw _privateConstructorUsedError;
}
