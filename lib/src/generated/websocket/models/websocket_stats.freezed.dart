// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../websocket/models/websocket_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebsocketStats _$WebsocketStatsFromJson(Map<String, dynamic> json) {
  return _WebsocketStats.fromJson(json);
}

/// @nodoc
mixin _$WebsocketStats {
  double get cpuAbsolute => throw _privateConstructorUsedError;
  Bytes get memoryBytes => throw _privateConstructorUsedError;
  Bytes get memoryLimitBytes => throw _privateConstructorUsedError;
  WebsocketNetworkStats get network => throw _privateConstructorUsedError;
  ServerPowerState get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketStatsCopyWith<WebsocketStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketStatsCopyWith<$Res> {
  factory $WebsocketStatsCopyWith(
          WebsocketStats value, $Res Function(WebsocketStats) then) =
      _$WebsocketStatsCopyWithImpl<$Res, WebsocketStats>;
  @useResult
  $Res call(
      {double cpuAbsolute,
      Bytes memoryBytes,
      Bytes memoryLimitBytes,
      WebsocketNetworkStats network,
      ServerPowerState state});

  $WebsocketNetworkStatsCopyWith<$Res> get network;
}

/// @nodoc
class _$WebsocketStatsCopyWithImpl<$Res, $Val extends WebsocketStats>
    implements $WebsocketStatsCopyWith<$Res> {
  _$WebsocketStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpuAbsolute = null,
    Object? memoryBytes = null,
    Object? memoryLimitBytes = null,
    Object? network = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      cpuAbsolute: null == cpuAbsolute
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      memoryBytes: null == memoryBytes
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
      memoryLimitBytes: null == memoryLimitBytes
          ? _value.memoryLimitBytes
          : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as WebsocketNetworkStats,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WebsocketNetworkStatsCopyWith<$Res> get network {
    return $WebsocketNetworkStatsCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebsocketStatsImplCopyWith<$Res>
    implements $WebsocketStatsCopyWith<$Res> {
  factory _$$WebsocketStatsImplCopyWith(_$WebsocketStatsImpl value,
          $Res Function(_$WebsocketStatsImpl) then) =
      __$$WebsocketStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double cpuAbsolute,
      Bytes memoryBytes,
      Bytes memoryLimitBytes,
      WebsocketNetworkStats network,
      ServerPowerState state});

  @override
  $WebsocketNetworkStatsCopyWith<$Res> get network;
}

/// @nodoc
class __$$WebsocketStatsImplCopyWithImpl<$Res>
    extends _$WebsocketStatsCopyWithImpl<$Res, _$WebsocketStatsImpl>
    implements _$$WebsocketStatsImplCopyWith<$Res> {
  __$$WebsocketStatsImplCopyWithImpl(
      _$WebsocketStatsImpl _value, $Res Function(_$WebsocketStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpuAbsolute = null,
    Object? memoryBytes = null,
    Object? memoryLimitBytes = null,
    Object? network = null,
    Object? state = null,
  }) {
    return _then(_$WebsocketStatsImpl(
      cpuAbsolute: null == cpuAbsolute
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      memoryBytes: null == memoryBytes
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
      memoryLimitBytes: null == memoryLimitBytes
          ? _value.memoryLimitBytes
          : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as WebsocketNetworkStats,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebsocketStatsImpl extends _WebsocketStats {
  const _$WebsocketStatsImpl(
      {required this.cpuAbsolute,
      required this.memoryBytes,
      required this.memoryLimitBytes,
      required this.network,
      required this.state})
      : super._();

  factory _$WebsocketStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebsocketStatsImplFromJson(json);

  @override
  final double cpuAbsolute;
  @override
  final Bytes memoryBytes;
  @override
  final Bytes memoryLimitBytes;
  @override
  final WebsocketNetworkStats network;
  @override
  final ServerPowerState state;

  @override
  String toString() {
    return 'WebsocketStats(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsocketStatsImpl &&
            (identical(other.cpuAbsolute, cpuAbsolute) ||
                other.cpuAbsolute == cpuAbsolute) &&
            (identical(other.memoryBytes, memoryBytes) ||
                other.memoryBytes == memoryBytes) &&
            (identical(other.memoryLimitBytes, memoryLimitBytes) ||
                other.memoryLimitBytes == memoryLimitBytes) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cpuAbsolute, memoryBytes, memoryLimitBytes, network, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebsocketStatsImplCopyWith<_$WebsocketStatsImpl> get copyWith =>
      __$$WebsocketStatsImplCopyWithImpl<_$WebsocketStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebsocketStatsImplToJson(
      this,
    );
  }
}

abstract class _WebsocketStats extends WebsocketStats {
  const factory _WebsocketStats(
      {required final double cpuAbsolute,
      required final Bytes memoryBytes,
      required final Bytes memoryLimitBytes,
      required final WebsocketNetworkStats network,
      required final ServerPowerState state}) = _$WebsocketStatsImpl;
  const _WebsocketStats._() : super._();

  factory _WebsocketStats.fromJson(Map<String, dynamic> json) =
      _$WebsocketStatsImpl.fromJson;

  @override
  double get cpuAbsolute;
  @override
  Bytes get memoryBytes;
  @override
  Bytes get memoryLimitBytes;
  @override
  WebsocketNetworkStats get network;
  @override
  ServerPowerState get state;
  @override
  @JsonKey(ignore: true)
  _$$WebsocketStatsImplCopyWith<_$WebsocketStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketNetworkStats _$WebsocketNetworkStatsFromJson(
    Map<String, dynamic> json) {
  return _WebsocketNetworkStats.fromJson(json);
}

/// @nodoc
mixin _$WebsocketNetworkStats {
  Bytes get rxBytes => throw _privateConstructorUsedError;
  Bytes get txBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketNetworkStatsCopyWith<WebsocketNetworkStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketNetworkStatsCopyWith<$Res> {
  factory $WebsocketNetworkStatsCopyWith(WebsocketNetworkStats value,
          $Res Function(WebsocketNetworkStats) then) =
      _$WebsocketNetworkStatsCopyWithImpl<$Res, WebsocketNetworkStats>;
  @useResult
  $Res call({Bytes rxBytes, Bytes txBytes});
}

/// @nodoc
class _$WebsocketNetworkStatsCopyWithImpl<$Res,
        $Val extends WebsocketNetworkStats>
    implements $WebsocketNetworkStatsCopyWith<$Res> {
  _$WebsocketNetworkStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rxBytes = null,
    Object? txBytes = null,
  }) {
    return _then(_value.copyWith(
      rxBytes: null == rxBytes
          ? _value.rxBytes
          : rxBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
      txBytes: null == txBytes
          ? _value.txBytes
          : txBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebsocketNetworkStatsImplCopyWith<$Res>
    implements $WebsocketNetworkStatsCopyWith<$Res> {
  factory _$$WebsocketNetworkStatsImplCopyWith(
          _$WebsocketNetworkStatsImpl value,
          $Res Function(_$WebsocketNetworkStatsImpl) then) =
      __$$WebsocketNetworkStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bytes rxBytes, Bytes txBytes});
}

/// @nodoc
class __$$WebsocketNetworkStatsImplCopyWithImpl<$Res>
    extends _$WebsocketNetworkStatsCopyWithImpl<$Res,
        _$WebsocketNetworkStatsImpl>
    implements _$$WebsocketNetworkStatsImplCopyWith<$Res> {
  __$$WebsocketNetworkStatsImplCopyWithImpl(_$WebsocketNetworkStatsImpl _value,
      $Res Function(_$WebsocketNetworkStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rxBytes = null,
    Object? txBytes = null,
  }) {
    return _then(_$WebsocketNetworkStatsImpl(
      rxBytes: null == rxBytes
          ? _value.rxBytes
          : rxBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
      txBytes: null == txBytes
          ? _value.txBytes
          : txBytes // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebsocketNetworkStatsImpl extends _WebsocketNetworkStats {
  const _$WebsocketNetworkStatsImpl(
      {required this.rxBytes, required this.txBytes})
      : super._();

  factory _$WebsocketNetworkStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebsocketNetworkStatsImplFromJson(json);

  @override
  final Bytes rxBytes;
  @override
  final Bytes txBytes;

  @override
  String toString() {
    return 'WebsocketNetworkStats(rxBytes: $rxBytes, txBytes: $txBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsocketNetworkStatsImpl &&
            (identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes) &&
            (identical(other.txBytes, txBytes) || other.txBytes == txBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rxBytes, txBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebsocketNetworkStatsImplCopyWith<_$WebsocketNetworkStatsImpl>
      get copyWith => __$$WebsocketNetworkStatsImplCopyWithImpl<
          _$WebsocketNetworkStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebsocketNetworkStatsImplToJson(
      this,
    );
  }
}

abstract class _WebsocketNetworkStats extends WebsocketNetworkStats {
  const factory _WebsocketNetworkStats(
      {required final Bytes rxBytes,
      required final Bytes txBytes}) = _$WebsocketNetworkStatsImpl;
  const _WebsocketNetworkStats._() : super._();

  factory _WebsocketNetworkStats.fromJson(Map<String, dynamic> json) =
      _$WebsocketNetworkStatsImpl.fromJson;

  @override
  Bytes get rxBytes;
  @override
  Bytes get txBytes;
  @override
  @JsonKey(ignore: true)
  _$$WebsocketNetworkStatsImplCopyWith<_$WebsocketNetworkStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
