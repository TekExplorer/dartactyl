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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebsocketStats _$WebsocketStatsFromJson(Map<String, dynamic> json) {
  return _WebsocketStats.fromJson(json);
}

/// @nodoc
mixin _$WebsocketStats {
  double get cpuAbsolute => throw _privateConstructorUsedError;
  int get memoryBytes => throw _privateConstructorUsedError;
  int get memoryLimitBytes => throw _privateConstructorUsedError;
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
      int memoryBytes,
      int memoryLimitBytes,
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
              as int,
      memoryLimitBytes: null == memoryLimitBytes
          ? _value.memoryLimitBytes
          : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_WebsocketStatsCopyWith<$Res>
    implements $WebsocketStatsCopyWith<$Res> {
  factory _$$_WebsocketStatsCopyWith(
          _$_WebsocketStats value, $Res Function(_$_WebsocketStats) then) =
      __$$_WebsocketStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double cpuAbsolute,
      int memoryBytes,
      int memoryLimitBytes,
      WebsocketNetworkStats network,
      ServerPowerState state});

  @override
  $WebsocketNetworkStatsCopyWith<$Res> get network;
}

/// @nodoc
class __$$_WebsocketStatsCopyWithImpl<$Res>
    extends _$WebsocketStatsCopyWithImpl<$Res, _$_WebsocketStats>
    implements _$$_WebsocketStatsCopyWith<$Res> {
  __$$_WebsocketStatsCopyWithImpl(
      _$_WebsocketStats _value, $Res Function(_$_WebsocketStats) _then)
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
    return _then(_$_WebsocketStats(
      cpuAbsolute: null == cpuAbsolute
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      memoryBytes: null == memoryBytes
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
      memoryLimitBytes: null == memoryLimitBytes
          ? _value.memoryLimitBytes
          : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_WebsocketStats extends _WebsocketStats {
  const _$_WebsocketStats(
      {required this.cpuAbsolute,
      required this.memoryBytes,
      required this.memoryLimitBytes,
      required this.network,
      required this.state})
      : super._();

  factory _$_WebsocketStats.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketStatsFromJson(json);

  @override
  final double cpuAbsolute;
  @override
  final int memoryBytes;
  @override
  final int memoryLimitBytes;
  @override
  final WebsocketNetworkStats network;
  @override
  final ServerPowerState state;

  @override
  String toString() {
    return 'WebsocketStats(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketStats &&
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
  _$$_WebsocketStatsCopyWith<_$_WebsocketStats> get copyWith =>
      __$$_WebsocketStatsCopyWithImpl<_$_WebsocketStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketStatsToJson(
      this,
    );
  }
}

abstract class _WebsocketStats extends WebsocketStats {
  const factory _WebsocketStats(
      {required final double cpuAbsolute,
      required final int memoryBytes,
      required final int memoryLimitBytes,
      required final WebsocketNetworkStats network,
      required final ServerPowerState state}) = _$_WebsocketStats;
  const _WebsocketStats._() : super._();

  factory _WebsocketStats.fromJson(Map<String, dynamic> json) =
      _$_WebsocketStats.fromJson;

  @override
  double get cpuAbsolute;
  @override
  int get memoryBytes;
  @override
  int get memoryLimitBytes;
  @override
  WebsocketNetworkStats get network;
  @override
  ServerPowerState get state;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketStatsCopyWith<_$_WebsocketStats> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketNetworkStats _$WebsocketNetworkStatsFromJson(
    Map<String, dynamic> json) {
  return _WebsocketNetworkStats.fromJson(json);
}

/// @nodoc
mixin _$WebsocketNetworkStats {
  int get rxBytes => throw _privateConstructorUsedError;
  int get txBytes => throw _privateConstructorUsedError;

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
  $Res call({int rxBytes, int txBytes});
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
              as int,
      txBytes: null == txBytes
          ? _value.txBytes
          : txBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebsocketNetworkStatsCopyWith<$Res>
    implements $WebsocketNetworkStatsCopyWith<$Res> {
  factory _$$_WebsocketNetworkStatsCopyWith(_$_WebsocketNetworkStats value,
          $Res Function(_$_WebsocketNetworkStats) then) =
      __$$_WebsocketNetworkStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rxBytes, int txBytes});
}

/// @nodoc
class __$$_WebsocketNetworkStatsCopyWithImpl<$Res>
    extends _$WebsocketNetworkStatsCopyWithImpl<$Res, _$_WebsocketNetworkStats>
    implements _$$_WebsocketNetworkStatsCopyWith<$Res> {
  __$$_WebsocketNetworkStatsCopyWithImpl(_$_WebsocketNetworkStats _value,
      $Res Function(_$_WebsocketNetworkStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rxBytes = null,
    Object? txBytes = null,
  }) {
    return _then(_$_WebsocketNetworkStats(
      rxBytes: null == rxBytes
          ? _value.rxBytes
          : rxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      txBytes: null == txBytes
          ? _value.txBytes
          : txBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketNetworkStats extends _WebsocketNetworkStats {
  const _$_WebsocketNetworkStats({required this.rxBytes, required this.txBytes})
      : super._();

  factory _$_WebsocketNetworkStats.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketNetworkStatsFromJson(json);

  @override
  final int rxBytes;
  @override
  final int txBytes;

  @override
  String toString() {
    return 'WebsocketNetworkStats(rxBytes: $rxBytes, txBytes: $txBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketNetworkStats &&
            (identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes) &&
            (identical(other.txBytes, txBytes) || other.txBytes == txBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rxBytes, txBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebsocketNetworkStatsCopyWith<_$_WebsocketNetworkStats> get copyWith =>
      __$$_WebsocketNetworkStatsCopyWithImpl<_$_WebsocketNetworkStats>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketNetworkStatsToJson(
      this,
    );
  }
}

abstract class _WebsocketNetworkStats extends WebsocketNetworkStats {
  const factory _WebsocketNetworkStats(
      {required final int rxBytes,
      required final int txBytes}) = _$_WebsocketNetworkStats;
  const _WebsocketNetworkStats._() : super._();

  factory _WebsocketNetworkStats.fromJson(Map<String, dynamic> json) =
      _$_WebsocketNetworkStats.fromJson;

  @override
  int get rxBytes;
  @override
  int get txBytes;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketNetworkStatsCopyWith<_$_WebsocketNetworkStats> get copyWith =>
      throw _privateConstructorUsedError;
}
