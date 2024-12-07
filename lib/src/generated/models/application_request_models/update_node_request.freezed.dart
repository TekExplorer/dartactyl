// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_request_models/update_node_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateNodeRequest _$UpdateNodeRequestFromJson(Map<String, dynamic> json) {
  return _UpdateNodeRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateNodeRequest {
  String get name => throw _privateConstructorUsedError;
  int get locationId => throw _privateConstructorUsedError;
  String get fqdn => throw _privateConstructorUsedError;
  String get scheme => throw _privateConstructorUsedError;
  int get memory => throw _privateConstructorUsedError;
  int get memoryOverallocate => throw _privateConstructorUsedError;
  int get disk => throw _privateConstructorUsedError;
  int get diskOverallocate => throw _privateConstructorUsedError;
  int get uploadSize => throw _privateConstructorUsedError;
  int get daemonSftp => throw _privateConstructorUsedError;
  int get daemonListen =>
      throw _privateConstructorUsedError; // different to CreateNodeRequest
  bool get behindProxy => throw _privateConstructorUsedError;
  bool get maintenanceMode => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateNodeRequestCopyWith<UpdateNodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateNodeRequestCopyWith<$Res> {
  factory $UpdateNodeRequestCopyWith(
          UpdateNodeRequest value, $Res Function(UpdateNodeRequest) then) =
      _$UpdateNodeRequestCopyWithImpl<$Res, UpdateNodeRequest>;
  @useResult
  $Res call(
      {String name,
      int locationId,
      String fqdn,
      String scheme,
      int memory,
      int memoryOverallocate,
      int disk,
      int diskOverallocate,
      int uploadSize,
      int daemonSftp,
      int daemonListen,
      bool behindProxy,
      bool maintenanceMode,
      String description});
}

/// @nodoc
class _$UpdateNodeRequestCopyWithImpl<$Res, $Val extends UpdateNodeRequest>
    implements $UpdateNodeRequestCopyWith<$Res> {
  _$UpdateNodeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? locationId = null,
    Object? fqdn = null,
    Object? scheme = null,
    Object? memory = null,
    Object? memoryOverallocate = null,
    Object? disk = null,
    Object? diskOverallocate = null,
    Object? uploadSize = null,
    Object? daemonSftp = null,
    Object? daemonListen = null,
    Object? behindProxy = null,
    Object? maintenanceMode = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
      daemonSftp: null == daemonSftp
          ? _value.daemonSftp
          : daemonSftp // ignore: cast_nullable_to_non_nullable
              as int,
      daemonListen: null == daemonListen
          ? _value.daemonListen
          : daemonListen // ignore: cast_nullable_to_non_nullable
              as int,
      behindProxy: null == behindProxy
          ? _value.behindProxy
          : behindProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      maintenanceMode: null == maintenanceMode
          ? _value.maintenanceMode
          : maintenanceMode // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateNodeRequestImplCopyWith<$Res>
    implements $UpdateNodeRequestCopyWith<$Res> {
  factory _$$UpdateNodeRequestImplCopyWith(_$UpdateNodeRequestImpl value,
          $Res Function(_$UpdateNodeRequestImpl) then) =
      __$$UpdateNodeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int locationId,
      String fqdn,
      String scheme,
      int memory,
      int memoryOverallocate,
      int disk,
      int diskOverallocate,
      int uploadSize,
      int daemonSftp,
      int daemonListen,
      bool behindProxy,
      bool maintenanceMode,
      String description});
}

/// @nodoc
class __$$UpdateNodeRequestImplCopyWithImpl<$Res>
    extends _$UpdateNodeRequestCopyWithImpl<$Res, _$UpdateNodeRequestImpl>
    implements _$$UpdateNodeRequestImplCopyWith<$Res> {
  __$$UpdateNodeRequestImplCopyWithImpl(_$UpdateNodeRequestImpl _value,
      $Res Function(_$UpdateNodeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? locationId = null,
    Object? fqdn = null,
    Object? scheme = null,
    Object? memory = null,
    Object? memoryOverallocate = null,
    Object? disk = null,
    Object? diskOverallocate = null,
    Object? uploadSize = null,
    Object? daemonSftp = null,
    Object? daemonListen = null,
    Object? behindProxy = null,
    Object? maintenanceMode = null,
    Object? description = null,
  }) {
    return _then(_$UpdateNodeRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
      daemonSftp: null == daemonSftp
          ? _value.daemonSftp
          : daemonSftp // ignore: cast_nullable_to_non_nullable
              as int,
      daemonListen: null == daemonListen
          ? _value.daemonListen
          : daemonListen // ignore: cast_nullable_to_non_nullable
              as int,
      behindProxy: null == behindProxy
          ? _value.behindProxy
          : behindProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      maintenanceMode: null == maintenanceMode
          ? _value.maintenanceMode
          : maintenanceMode // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateNodeRequestImpl extends _UpdateNodeRequest {
  const _$UpdateNodeRequestImpl(
      {required this.name,
      required this.locationId,
      required this.fqdn,
      required this.scheme,
      required this.memory,
      required this.memoryOverallocate,
      required this.disk,
      required this.diskOverallocate,
      required this.uploadSize,
      required this.daemonSftp,
      required this.daemonListen,
      required this.behindProxy,
      required this.maintenanceMode,
      required this.description})
      : super._();

  factory _$UpdateNodeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateNodeRequestImplFromJson(json);

  @override
  final String name;
  @override
  final int locationId;
  @override
  final String fqdn;
  @override
  final String scheme;
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
  final int daemonSftp;
  @override
  final int daemonListen;
// different to CreateNodeRequest
  @override
  final bool behindProxy;
  @override
  final bool maintenanceMode;
  @override
  final String description;

  @override
  String toString() {
    return 'UpdateNodeRequest(name: $name, locationId: $locationId, fqdn: $fqdn, scheme: $scheme, memory: $memory, memoryOverallocate: $memoryOverallocate, disk: $disk, diskOverallocate: $diskOverallocate, uploadSize: $uploadSize, daemonSftp: $daemonSftp, daemonListen: $daemonListen, behindProxy: $behindProxy, maintenanceMode: $maintenanceMode, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNodeRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.fqdn, fqdn) || other.fqdn == fqdn) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.memoryOverallocate, memoryOverallocate) ||
                other.memoryOverallocate == memoryOverallocate) &&
            (identical(other.disk, disk) || other.disk == disk) &&
            (identical(other.diskOverallocate, diskOverallocate) ||
                other.diskOverallocate == diskOverallocate) &&
            (identical(other.uploadSize, uploadSize) ||
                other.uploadSize == uploadSize) &&
            (identical(other.daemonSftp, daemonSftp) ||
                other.daemonSftp == daemonSftp) &&
            (identical(other.daemonListen, daemonListen) ||
                other.daemonListen == daemonListen) &&
            (identical(other.behindProxy, behindProxy) ||
                other.behindProxy == behindProxy) &&
            (identical(other.maintenanceMode, maintenanceMode) ||
                other.maintenanceMode == maintenanceMode) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      locationId,
      fqdn,
      scheme,
      memory,
      memoryOverallocate,
      disk,
      diskOverallocate,
      uploadSize,
      daemonSftp,
      daemonListen,
      behindProxy,
      maintenanceMode,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNodeRequestImplCopyWith<_$UpdateNodeRequestImpl> get copyWith =>
      __$$UpdateNodeRequestImplCopyWithImpl<_$UpdateNodeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateNodeRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateNodeRequest extends UpdateNodeRequest {
  const factory _UpdateNodeRequest(
      {required final String name,
      required final int locationId,
      required final String fqdn,
      required final String scheme,
      required final int memory,
      required final int memoryOverallocate,
      required final int disk,
      required final int diskOverallocate,
      required final int uploadSize,
      required final int daemonSftp,
      required final int daemonListen,
      required final bool behindProxy,
      required final bool maintenanceMode,
      required final String description}) = _$UpdateNodeRequestImpl;
  const _UpdateNodeRequest._() : super._();

  factory _UpdateNodeRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateNodeRequestImpl.fromJson;

  @override
  String get name;
  @override
  int get locationId;
  @override
  String get fqdn;
  @override
  String get scheme;
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
  int get daemonSftp;
  @override
  int get daemonListen;
  @override // different to CreateNodeRequest
  bool get behindProxy;
  @override
  bool get maintenanceMode;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$UpdateNodeRequestImplCopyWith<_$UpdateNodeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
