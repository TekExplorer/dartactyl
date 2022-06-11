// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
class _$StatsTearOff {
  const _$StatsTearOff();

  _Stats call(
      {required ServerPowerState currentState,
      required bool isSuspended,
      required StatsResources resources}) {
    return _Stats(
      currentState: currentState,
      isSuspended: isSuspended,
      resources: resources,
    );
  }

  Stats fromJson(Map<String, Object?> json) {
    return Stats.fromJson(json);
  }
}

/// @nodoc
const $Stats = _$StatsTearOff();

/// @nodoc
mixin _$Stats {
  ServerPowerState get currentState => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;
  StatsResources get resources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res>;
  $Res call(
      {ServerPowerState currentState,
      bool isSuspended,
      StatsResources resources});

  $StatsResourcesCopyWith<$Res> get resources;
}

/// @nodoc
class _$StatsCopyWithImpl<$Res> implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  final Stats _value;
  // ignore: unused_field
  final $Res Function(Stats) _then;

  @override
  $Res call({
    Object? currentState = freezed,
    Object? isSuspended = freezed,
    Object? resources = freezed,
  }) {
    return _then(_value.copyWith(
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
      isSuspended: isSuspended == freezed
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      resources: resources == freezed
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as StatsResources,
    ));
  }

  @override
  $StatsResourcesCopyWith<$Res> get resources {
    return $StatsResourcesCopyWith<$Res>(_value.resources, (value) {
      return _then(_value.copyWith(resources: value));
    });
  }
}

/// @nodoc
abstract class _$StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$StatsCopyWith(_Stats value, $Res Function(_Stats) then) =
      __$StatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {ServerPowerState currentState,
      bool isSuspended,
      StatsResources resources});

  @override
  $StatsResourcesCopyWith<$Res> get resources;
}

/// @nodoc
class __$StatsCopyWithImpl<$Res> extends _$StatsCopyWithImpl<$Res>
    implements _$StatsCopyWith<$Res> {
  __$StatsCopyWithImpl(_Stats _value, $Res Function(_Stats) _then)
      : super(_value, (v) => _then(v as _Stats));

  @override
  _Stats get _value => super._value as _Stats;

  @override
  $Res call({
    Object? currentState = freezed,
    Object? isSuspended = freezed,
    Object? resources = freezed,
  }) {
    return _then(_Stats(
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
      isSuspended: isSuspended == freezed
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      resources: resources == freezed
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as StatsResources,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stats extends _Stats {
  _$_Stats(
      {required this.currentState,
      required this.isSuspended,
      required this.resources})
      : super._();

  factory _$_Stats.fromJson(Map<String, dynamic> json) =>
      _$$_StatsFromJson(json);

  @override
  final ServerPowerState currentState;
  @override
  final bool isSuspended;
  @override
  final StatsResources resources;

  @override
  String toString() {
    return 'Stats(currentState: $currentState, isSuspended: $isSuspended, resources: $resources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stats &&
            const DeepCollectionEquality()
                .equals(other.currentState, currentState) &&
            const DeepCollectionEquality()
                .equals(other.isSuspended, isSuspended) &&
            const DeepCollectionEquality().equals(other.resources, resources));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentState),
      const DeepCollectionEquality().hash(isSuspended),
      const DeepCollectionEquality().hash(resources));

  @JsonKey(ignore: true)
  @override
  _$StatsCopyWith<_Stats> get copyWith =>
      __$StatsCopyWithImpl<_Stats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsToJson(this);
  }
}

abstract class _Stats extends Stats {
  factory _Stats(
      {required ServerPowerState currentState,
      required bool isSuspended,
      required StatsResources resources}) = _$_Stats;
  _Stats._() : super._();

  factory _Stats.fromJson(Map<String, dynamic> json) = _$_Stats.fromJson;

  @override
  ServerPowerState get currentState;
  @override
  bool get isSuspended;
  @override
  StatsResources get resources;
  @override
  @JsonKey(ignore: true)
  _$StatsCopyWith<_Stats> get copyWith => throw _privateConstructorUsedError;
}

StatsResources _$StatsResourcesFromJson(Map<String, dynamic> json) {
  return _StatsResources.fromJson(json);
}

/// @nodoc
class _$StatsResourcesTearOff {
  const _$StatsResourcesTearOff();

  _StatsResources call(
      {required int memoryBytes,
      required double cpuAbsolute,
      required int diskBytes,
      required int networkRxBytes,
      required int networkTxBytes,
      int? uptime}) {
    return _StatsResources(
      memoryBytes: memoryBytes,
      cpuAbsolute: cpuAbsolute,
      diskBytes: diskBytes,
      networkRxBytes: networkRxBytes,
      networkTxBytes: networkTxBytes,
      uptime: uptime,
    );
  }

  StatsResources fromJson(Map<String, Object?> json) {
    return StatsResources.fromJson(json);
  }
}

/// @nodoc
const $StatsResources = _$StatsResourcesTearOff();

/// @nodoc
mixin _$StatsResources {
  int get memoryBytes => throw _privateConstructorUsedError;
  double get cpuAbsolute => throw _privateConstructorUsedError;
  int get diskBytes => throw _privateConstructorUsedError;
  int get networkRxBytes => throw _privateConstructorUsedError;
  int get networkTxBytes =>
      throw _privateConstructorUsedError; // required int uptime, //todo: doesnt exist in v1.7 or earlier
  /// the amount of time the server has been running
  /// added in pterodactyl v1.8, where it garunteed to exist
  int? get uptime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsResourcesCopyWith<StatsResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsResourcesCopyWith<$Res> {
  factory $StatsResourcesCopyWith(
          StatsResources value, $Res Function(StatsResources) then) =
      _$StatsResourcesCopyWithImpl<$Res>;
  $Res call(
      {int memoryBytes,
      double cpuAbsolute,
      int diskBytes,
      int networkRxBytes,
      int networkTxBytes,
      int? uptime});
}

/// @nodoc
class _$StatsResourcesCopyWithImpl<$Res>
    implements $StatsResourcesCopyWith<$Res> {
  _$StatsResourcesCopyWithImpl(this._value, this._then);

  final StatsResources _value;
  // ignore: unused_field
  final $Res Function(StatsResources) _then;

  @override
  $Res call({
    Object? memoryBytes = freezed,
    Object? cpuAbsolute = freezed,
    Object? diskBytes = freezed,
    Object? networkRxBytes = freezed,
    Object? networkTxBytes = freezed,
    Object? uptime = freezed,
  }) {
    return _then(_value.copyWith(
      memoryBytes: memoryBytes == freezed
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
      cpuAbsolute: cpuAbsolute == freezed
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      diskBytes: diskBytes == freezed
          ? _value.diskBytes
          : diskBytes // ignore: cast_nullable_to_non_nullable
              as int,
      networkRxBytes: networkRxBytes == freezed
          ? _value.networkRxBytes
          : networkRxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      networkTxBytes: networkTxBytes == freezed
          ? _value.networkTxBytes
          : networkTxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      uptime: uptime == freezed
          ? _value.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$StatsResourcesCopyWith<$Res>
    implements $StatsResourcesCopyWith<$Res> {
  factory _$StatsResourcesCopyWith(
          _StatsResources value, $Res Function(_StatsResources) then) =
      __$StatsResourcesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int memoryBytes,
      double cpuAbsolute,
      int diskBytes,
      int networkRxBytes,
      int networkTxBytes,
      int? uptime});
}

/// @nodoc
class __$StatsResourcesCopyWithImpl<$Res>
    extends _$StatsResourcesCopyWithImpl<$Res>
    implements _$StatsResourcesCopyWith<$Res> {
  __$StatsResourcesCopyWithImpl(
      _StatsResources _value, $Res Function(_StatsResources) _then)
      : super(_value, (v) => _then(v as _StatsResources));

  @override
  _StatsResources get _value => super._value as _StatsResources;

  @override
  $Res call({
    Object? memoryBytes = freezed,
    Object? cpuAbsolute = freezed,
    Object? diskBytes = freezed,
    Object? networkRxBytes = freezed,
    Object? networkTxBytes = freezed,
    Object? uptime = freezed,
  }) {
    return _then(_StatsResources(
      memoryBytes: memoryBytes == freezed
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
      cpuAbsolute: cpuAbsolute == freezed
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      diskBytes: diskBytes == freezed
          ? _value.diskBytes
          : diskBytes // ignore: cast_nullable_to_non_nullable
              as int,
      networkRxBytes: networkRxBytes == freezed
          ? _value.networkRxBytes
          : networkRxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      networkTxBytes: networkTxBytes == freezed
          ? _value.networkTxBytes
          : networkTxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      uptime: uptime == freezed
          ? _value.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatsResources extends _StatsResources {
  _$_StatsResources(
      {required this.memoryBytes,
      required this.cpuAbsolute,
      required this.diskBytes,
      required this.networkRxBytes,
      required this.networkTxBytes,
      this.uptime})
      : super._();

  factory _$_StatsResources.fromJson(Map<String, dynamic> json) =>
      _$$_StatsResourcesFromJson(json);

  @override
  final int memoryBytes;
  @override
  final double cpuAbsolute;
  @override
  final int diskBytes;
  @override
  final int networkRxBytes;
  @override
  final int networkTxBytes;
  @override // required int uptime, //todo: doesnt exist in v1.7 or earlier
  /// the amount of time the server has been running
  /// added in pterodactyl v1.8, where it garunteed to exist
  final int? uptime;

  @override
  String toString() {
    return 'StatsResources(memoryBytes: $memoryBytes, cpuAbsolute: $cpuAbsolute, diskBytes: $diskBytes, networkRxBytes: $networkRxBytes, networkTxBytes: $networkTxBytes, uptime: $uptime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatsResources &&
            const DeepCollectionEquality()
                .equals(other.memoryBytes, memoryBytes) &&
            const DeepCollectionEquality()
                .equals(other.cpuAbsolute, cpuAbsolute) &&
            const DeepCollectionEquality().equals(other.diskBytes, diskBytes) &&
            const DeepCollectionEquality()
                .equals(other.networkRxBytes, networkRxBytes) &&
            const DeepCollectionEquality()
                .equals(other.networkTxBytes, networkTxBytes) &&
            const DeepCollectionEquality().equals(other.uptime, uptime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(memoryBytes),
      const DeepCollectionEquality().hash(cpuAbsolute),
      const DeepCollectionEquality().hash(diskBytes),
      const DeepCollectionEquality().hash(networkRxBytes),
      const DeepCollectionEquality().hash(networkTxBytes),
      const DeepCollectionEquality().hash(uptime));

  @JsonKey(ignore: true)
  @override
  _$StatsResourcesCopyWith<_StatsResources> get copyWith =>
      __$StatsResourcesCopyWithImpl<_StatsResources>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsResourcesToJson(this);
  }
}

abstract class _StatsResources extends StatsResources {
  factory _StatsResources(
      {required int memoryBytes,
      required double cpuAbsolute,
      required int diskBytes,
      required int networkRxBytes,
      required int networkTxBytes,
      int? uptime}) = _$_StatsResources;
  _StatsResources._() : super._();

  factory _StatsResources.fromJson(Map<String, dynamic> json) =
      _$_StatsResources.fromJson;

  @override
  int get memoryBytes;
  @override
  double get cpuAbsolute;
  @override
  int get diskBytes;
  @override
  int get networkRxBytes;
  @override
  int get networkTxBytes;
  @override // required int uptime, //todo: doesnt exist in v1.7 or earlier
  /// the amount of time the server has been running
  /// added in pterodactyl v1.8, where it garunteed to exist
  int? get uptime;
  @override
  @JsonKey(ignore: true)
  _$StatsResourcesCopyWith<_StatsResources> get copyWith =>
      throw _privateConstructorUsedError;
}
