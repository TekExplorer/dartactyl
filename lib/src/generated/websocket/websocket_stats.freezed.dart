// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../websocket/websocket_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebsocketStatsModel _$WebsocketStatsModelFromJson(Map<String, dynamic> json) {
  return _WebsocketStatsModel.fromJson(json);
}

/// @nodoc
mixin _$WebsocketStatsModel {
  double get cpuAbsolute => throw _privateConstructorUsedError;
  int get memoryBytes => throw _privateConstructorUsedError;
  int get memoryLimitBytes => throw _privateConstructorUsedError;
  WebsocketNetworkStatsModel get network => throw _privateConstructorUsedError;
  ServerPowerState get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketStatsModelCopyWith<WebsocketStatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketStatsModelCopyWith<$Res> {
  factory $WebsocketStatsModelCopyWith(
          WebsocketStatsModel value, $Res Function(WebsocketStatsModel) then) =
      _$WebsocketStatsModelCopyWithImpl<$Res, WebsocketStatsModel>;
  @useResult
  $Res call(
      {double cpuAbsolute,
      int memoryBytes,
      int memoryLimitBytes,
      WebsocketNetworkStatsModel network,
      ServerPowerState state});

  $WebsocketNetworkStatsModelCopyWith<$Res> get network;
}

/// @nodoc
class _$WebsocketStatsModelCopyWithImpl<$Res, $Val extends WebsocketStatsModel>
    implements $WebsocketStatsModelCopyWith<$Res> {
  _$WebsocketStatsModelCopyWithImpl(this._value, this._then);

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
              as WebsocketNetworkStatsModel,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WebsocketNetworkStatsModelCopyWith<$Res> get network {
    return $WebsocketNetworkStatsModelCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WebsocketStatsModelCopyWith<$Res>
    implements $WebsocketStatsModelCopyWith<$Res> {
  factory _$$_WebsocketStatsModelCopyWith(_$_WebsocketStatsModel value,
          $Res Function(_$_WebsocketStatsModel) then) =
      __$$_WebsocketStatsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double cpuAbsolute,
      int memoryBytes,
      int memoryLimitBytes,
      WebsocketNetworkStatsModel network,
      ServerPowerState state});

  @override
  $WebsocketNetworkStatsModelCopyWith<$Res> get network;
}

/// @nodoc
class __$$_WebsocketStatsModelCopyWithImpl<$Res>
    extends _$WebsocketStatsModelCopyWithImpl<$Res, _$_WebsocketStatsModel>
    implements _$$_WebsocketStatsModelCopyWith<$Res> {
  __$$_WebsocketStatsModelCopyWithImpl(_$_WebsocketStatsModel _value,
      $Res Function(_$_WebsocketStatsModel) _then)
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
    return _then(_$_WebsocketStatsModel(
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
              as WebsocketNetworkStatsModel,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketStatsModel extends _WebsocketStatsModel {
  const _$_WebsocketStatsModel(
      {required this.cpuAbsolute,
      required this.memoryBytes,
      required this.memoryLimitBytes,
      required this.network,
      required this.state})
      : super._();

  factory _$_WebsocketStatsModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketStatsModelFromJson(json);

  @override
  final double cpuAbsolute;
  @override
  final int memoryBytes;
  @override
  final int memoryLimitBytes;
  @override
  final WebsocketNetworkStatsModel network;
  @override
  final ServerPowerState state;

  @override
  String toString() {
    return 'WebsocketStatsModel(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketStatsModel &&
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
  _$$_WebsocketStatsModelCopyWith<_$_WebsocketStatsModel> get copyWith =>
      __$$_WebsocketStatsModelCopyWithImpl<_$_WebsocketStatsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketStatsModelToJson(
      this,
    );
  }
}

abstract class _WebsocketStatsModel extends WebsocketStatsModel {
  const factory _WebsocketStatsModel(
      {required final double cpuAbsolute,
      required final int memoryBytes,
      required final int memoryLimitBytes,
      required final WebsocketNetworkStatsModel network,
      required final ServerPowerState state}) = _$_WebsocketStatsModel;
  const _WebsocketStatsModel._() : super._();

  factory _WebsocketStatsModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketStatsModel.fromJson;

  @override
  double get cpuAbsolute;
  @override
  int get memoryBytes;
  @override
  int get memoryLimitBytes;
  @override
  WebsocketNetworkStatsModel get network;
  @override
  ServerPowerState get state;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketStatsModelCopyWith<_$_WebsocketStatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketNetworkStatsModel _$WebsocketNetworkStatsModelFromJson(
    Map<String, dynamic> json) {
  return _WebsocketNetworkStatsModel.fromJson(json);
}

/// @nodoc
mixin _$WebsocketNetworkStatsModel {
  int get rxBytes => throw _privateConstructorUsedError;
  int get txBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketNetworkStatsModelCopyWith<WebsocketNetworkStatsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketNetworkStatsModelCopyWith<$Res> {
  factory $WebsocketNetworkStatsModelCopyWith(WebsocketNetworkStatsModel value,
          $Res Function(WebsocketNetworkStatsModel) then) =
      _$WebsocketNetworkStatsModelCopyWithImpl<$Res,
          WebsocketNetworkStatsModel>;
  @useResult
  $Res call({int rxBytes, int txBytes});
}

/// @nodoc
class _$WebsocketNetworkStatsModelCopyWithImpl<$Res,
        $Val extends WebsocketNetworkStatsModel>
    implements $WebsocketNetworkStatsModelCopyWith<$Res> {
  _$WebsocketNetworkStatsModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_WebsocketNetworkStatsModelCopyWith<$Res>
    implements $WebsocketNetworkStatsModelCopyWith<$Res> {
  factory _$$_WebsocketNetworkStatsModelCopyWith(
          _$_WebsocketNetworkStatsModel value,
          $Res Function(_$_WebsocketNetworkStatsModel) then) =
      __$$_WebsocketNetworkStatsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rxBytes, int txBytes});
}

/// @nodoc
class __$$_WebsocketNetworkStatsModelCopyWithImpl<$Res>
    extends _$WebsocketNetworkStatsModelCopyWithImpl<$Res,
        _$_WebsocketNetworkStatsModel>
    implements _$$_WebsocketNetworkStatsModelCopyWith<$Res> {
  __$$_WebsocketNetworkStatsModelCopyWithImpl(
      _$_WebsocketNetworkStatsModel _value,
      $Res Function(_$_WebsocketNetworkStatsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rxBytes = null,
    Object? txBytes = null,
  }) {
    return _then(_$_WebsocketNetworkStatsModel(
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
class _$_WebsocketNetworkStatsModel extends _WebsocketNetworkStatsModel {
  const _$_WebsocketNetworkStatsModel(
      {required this.rxBytes, required this.txBytes})
      : super._();

  factory _$_WebsocketNetworkStatsModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketNetworkStatsModelFromJson(json);

  @override
  final int rxBytes;
  @override
  final int txBytes;

  @override
  String toString() {
    return 'WebsocketNetworkStatsModel(rxBytes: $rxBytes, txBytes: $txBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketNetworkStatsModel &&
            (identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes) &&
            (identical(other.txBytes, txBytes) || other.txBytes == txBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rxBytes, txBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebsocketNetworkStatsModelCopyWith<_$_WebsocketNetworkStatsModel>
      get copyWith => __$$_WebsocketNetworkStatsModelCopyWithImpl<
          _$_WebsocketNetworkStatsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketNetworkStatsModelToJson(
      this,
    );
  }
}

abstract class _WebsocketNetworkStatsModel extends WebsocketNetworkStatsModel {
  const factory _WebsocketNetworkStatsModel(
      {required final int rxBytes,
      required final int txBytes}) = _$_WebsocketNetworkStatsModel;
  const _WebsocketNetworkStatsModel._() : super._();

  factory _WebsocketNetworkStatsModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketNetworkStatsModel.fromJson;

  @override
  int get rxBytes;
  @override
  int get txBytes;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketNetworkStatsModelCopyWith<_$_WebsocketNetworkStatsModel>
      get copyWith => throw _privateConstructorUsedError;
}
