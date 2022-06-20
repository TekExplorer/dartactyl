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
      _$NodeCopyWithImpl<$Res>;
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
class _$NodeCopyWithImpl<$Res> implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  final Node _value;
  // ignore: unused_field
  final $Res Function(Node) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? public = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? locationId = freezed,
    Object? fqdn = freezed,
    Object? scheme = freezed,
    Object? behindProxy = freezed,
    Object? maintenanceMode = freezed,
    Object? memory = freezed,
    Object? memoryOverallocate = freezed,
    Object? disk = freezed,
    Object? diskOverallocate = freezed,
    Object? uploadSize = freezed,
    Object? daemonListen = freezed,
    Object? daemonSftp = freezed,
    Object? daemonBase = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      public: public == freezed
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      fqdn: fqdn == freezed
          ? _value.fqdn
          : fqdn // ignore: cast_nullable_to_non_nullable
              as String,
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      behindProxy: behindProxy == freezed
          ? _value.behindProxy
          : behindProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      maintenanceMode: maintenanceMode == freezed
          ? _value.maintenanceMode
          : maintenanceMode // ignore: cast_nullable_to_non_nullable
              as bool,
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      memoryOverallocate: memoryOverallocate == freezed
          ? _value.memoryOverallocate
          : memoryOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      disk: disk == freezed
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      diskOverallocate: diskOverallocate == freezed
          ? _value.diskOverallocate
          : diskOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      uploadSize: uploadSize == freezed
          ? _value.uploadSize
          : uploadSize // ignore: cast_nullable_to_non_nullable
              as int,
      daemonListen: daemonListen == freezed
          ? _value.daemonListen
          : daemonListen // ignore: cast_nullable_to_non_nullable
              as int,
      daemonSftp: daemonSftp == freezed
          ? _value.daemonSftp
          : daemonSftp // ignore: cast_nullable_to_non_nullable
              as int,
      daemonBase: daemonBase == freezed
          ? _value.daemonBase
          : daemonBase // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_NodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$_NodeCopyWith(_$_Node value, $Res Function(_$_Node) then) =
      __$$_NodeCopyWithImpl<$Res>;
  @override
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
class __$$_NodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements _$$_NodeCopyWith<$Res> {
  __$$_NodeCopyWithImpl(_$_Node _value, $Res Function(_$_Node) _then)
      : super(_value, (v) => _then(v as _$_Node));

  @override
  _$_Node get _value => super._value as _$_Node;

  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? public = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? locationId = freezed,
    Object? fqdn = freezed,
    Object? scheme = freezed,
    Object? behindProxy = freezed,
    Object? maintenanceMode = freezed,
    Object? memory = freezed,
    Object? memoryOverallocate = freezed,
    Object? disk = freezed,
    Object? diskOverallocate = freezed,
    Object? uploadSize = freezed,
    Object? daemonListen = freezed,
    Object? daemonSftp = freezed,
    Object? daemonBase = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_Node(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      public: public == freezed
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      fqdn: fqdn == freezed
          ? _value.fqdn
          : fqdn // ignore: cast_nullable_to_non_nullable
              as String,
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      behindProxy: behindProxy == freezed
          ? _value.behindProxy
          : behindProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      maintenanceMode: maintenanceMode == freezed
          ? _value.maintenanceMode
          : maintenanceMode // ignore: cast_nullable_to_non_nullable
              as bool,
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      memoryOverallocate: memoryOverallocate == freezed
          ? _value.memoryOverallocate
          : memoryOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      disk: disk == freezed
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      diskOverallocate: diskOverallocate == freezed
          ? _value.diskOverallocate
          : diskOverallocate // ignore: cast_nullable_to_non_nullable
              as int,
      uploadSize: uploadSize == freezed
          ? _value.uploadSize
          : uploadSize // ignore: cast_nullable_to_non_nullable
              as int,
      daemonListen: daemonListen == freezed
          ? _value.daemonListen
          : daemonListen // ignore: cast_nullable_to_non_nullable
              as int,
      daemonSftp: daemonSftp == freezed
          ? _value.daemonSftp
          : daemonSftp // ignore: cast_nullable_to_non_nullable
              as int,
      daemonBase: daemonBase == freezed
          ? _value.daemonBase
          : daemonBase // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Node extends _Node {
  _$_Node(
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.public, public) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(other.fqdn, fqdn) &&
            const DeepCollectionEquality().equals(other.scheme, scheme) &&
            const DeepCollectionEquality()
                .equals(other.behindProxy, behindProxy) &&
            const DeepCollectionEquality()
                .equals(other.maintenanceMode, maintenanceMode) &&
            const DeepCollectionEquality().equals(other.memory, memory) &&
            const DeepCollectionEquality()
                .equals(other.memoryOverallocate, memoryOverallocate) &&
            const DeepCollectionEquality().equals(other.disk, disk) &&
            const DeepCollectionEquality()
                .equals(other.diskOverallocate, diskOverallocate) &&
            const DeepCollectionEquality()
                .equals(other.uploadSize, uploadSize) &&
            const DeepCollectionEquality()
                .equals(other.daemonListen, daemonListen) &&
            const DeepCollectionEquality()
                .equals(other.daemonSftp, daemonSftp) &&
            const DeepCollectionEquality()
                .equals(other.daemonBase, daemonBase) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(uuid),
        const DeepCollectionEquality().hash(public),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(fqdn),
        const DeepCollectionEquality().hash(scheme),
        const DeepCollectionEquality().hash(behindProxy),
        const DeepCollectionEquality().hash(maintenanceMode),
        const DeepCollectionEquality().hash(memory),
        const DeepCollectionEquality().hash(memoryOverallocate),
        const DeepCollectionEquality().hash(disk),
        const DeepCollectionEquality().hash(diskOverallocate),
        const DeepCollectionEquality().hash(uploadSize),
        const DeepCollectionEquality().hash(daemonListen),
        const DeepCollectionEquality().hash(daemonSftp),
        const DeepCollectionEquality().hash(daemonBase),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_NodeCopyWith<_$_Node> get copyWith =>
      __$$_NodeCopyWithImpl<_$_Node>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NodeToJson(this);
  }
}

abstract class _Node extends Node {
  factory _Node(
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
  _Node._() : super._();

  factory _Node.fromJson(Map<String, dynamic> json) = _$_Node.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  bool get public => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  int get locationId => throw _privateConstructorUsedError;
  @override
  String get fqdn => throw _privateConstructorUsedError;
  @override
  String get scheme => throw _privateConstructorUsedError;
  @override
  bool get behindProxy => throw _privateConstructorUsedError;
  @override
  bool get maintenanceMode => throw _privateConstructorUsedError;
  @override
  int get memory => throw _privateConstructorUsedError;
  @override
  int get memoryOverallocate => throw _privateConstructorUsedError;
  @override
  int get disk => throw _privateConstructorUsedError;
  @override
  int get diskOverallocate => throw _privateConstructorUsedError;
  @override
  int get uploadSize => throw _privateConstructorUsedError;
  @override
  int get daemonListen => throw _privateConstructorUsedError;
  @override
  int get daemonSftp => throw _privateConstructorUsedError;
  @override
  String get daemonBase => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NodeCopyWith<_$_Node> get copyWith => throw _privateConstructorUsedError;
}
