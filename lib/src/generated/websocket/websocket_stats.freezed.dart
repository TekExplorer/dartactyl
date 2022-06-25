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
      _$WebsocketStatsModelCopyWithImpl<$Res>;
  $Res call(
      {double cpuAbsolute,
      int memoryBytes,
      int memoryLimitBytes,
      WebsocketNetworkStatsModel network,
      ServerPowerState state});

  $WebsocketNetworkStatsModelCopyWith<$Res> get network;
}

/// @nodoc
class _$WebsocketStatsModelCopyWithImpl<$Res>
    implements $WebsocketStatsModelCopyWith<$Res> {
  _$WebsocketStatsModelCopyWithImpl(this._value, this._then);

  final WebsocketStatsModel _value;
  // ignore: unused_field
  final $Res Function(WebsocketStatsModel) _then;

  @override
  $Res call({
    Object? cpuAbsolute = freezed,
    Object? memoryBytes = freezed,
    Object? memoryLimitBytes = freezed,
    Object? network = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      cpuAbsolute: cpuAbsolute == freezed
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      memoryBytes: memoryBytes == freezed
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
      memoryLimitBytes: memoryLimitBytes == freezed
          ? _value.memoryLimitBytes
          : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
              as int,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as WebsocketNetworkStatsModel,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ));
  }

  @override
  $WebsocketNetworkStatsModelCopyWith<$Res> get network {
    return $WebsocketNetworkStatsModelCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
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
    extends _$WebsocketStatsModelCopyWithImpl<$Res>
    implements _$$_WebsocketStatsModelCopyWith<$Res> {
  __$$_WebsocketStatsModelCopyWithImpl(_$_WebsocketStatsModel _value,
      $Res Function(_$_WebsocketStatsModel) _then)
      : super(_value, (v) => _then(v as _$_WebsocketStatsModel));

  @override
  _$_WebsocketStatsModel get _value => super._value as _$_WebsocketStatsModel;

  @override
  $Res call({
    Object? cpuAbsolute = freezed,
    Object? memoryBytes = freezed,
    Object? memoryLimitBytes = freezed,
    Object? network = freezed,
    Object? state = freezed,
  }) {
    return _then(_$_WebsocketStatsModel(
      cpuAbsolute: cpuAbsolute == freezed
          ? _value.cpuAbsolute
          : cpuAbsolute // ignore: cast_nullable_to_non_nullable
              as double,
      memoryBytes: memoryBytes == freezed
          ? _value.memoryBytes
          : memoryBytes // ignore: cast_nullable_to_non_nullable
              as int,
      memoryLimitBytes: memoryLimitBytes == freezed
          ? _value.memoryLimitBytes
          : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
              as int,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as WebsocketNetworkStatsModel,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketStatsModel implements _WebsocketStatsModel {
  _$_WebsocketStatsModel(
      {required this.cpuAbsolute,
      required this.memoryBytes,
      required this.memoryLimitBytes,
      required this.network,
      required this.state});

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
            const DeepCollectionEquality()
                .equals(other.cpuAbsolute, cpuAbsolute) &&
            const DeepCollectionEquality()
                .equals(other.memoryBytes, memoryBytes) &&
            const DeepCollectionEquality()
                .equals(other.memoryLimitBytes, memoryLimitBytes) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cpuAbsolute),
      const DeepCollectionEquality().hash(memoryBytes),
      const DeepCollectionEquality().hash(memoryLimitBytes),
      const DeepCollectionEquality().hash(network),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_WebsocketStatsModelCopyWith<_$_WebsocketStatsModel> get copyWith =>
      __$$_WebsocketStatsModelCopyWithImpl<_$_WebsocketStatsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketStatsModelToJson(this);
  }
}

abstract class _WebsocketStatsModel implements WebsocketStatsModel {
  factory _WebsocketStatsModel(
      {required final double cpuAbsolute,
      required final int memoryBytes,
      required final int memoryLimitBytes,
      required final WebsocketNetworkStatsModel network,
      required final ServerPowerState state}) = _$_WebsocketStatsModel;

  factory _WebsocketStatsModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketStatsModel.fromJson;

  @override
  double get cpuAbsolute => throw _privateConstructorUsedError;
  @override
  int get memoryBytes => throw _privateConstructorUsedError;
  @override
  int get memoryLimitBytes => throw _privateConstructorUsedError;
  @override
  WebsocketNetworkStatsModel get network => throw _privateConstructorUsedError;
  @override
  ServerPowerState get state => throw _privateConstructorUsedError;
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
      _$WebsocketNetworkStatsModelCopyWithImpl<$Res>;
  $Res call({int rxBytes, int txBytes});
}

/// @nodoc
class _$WebsocketNetworkStatsModelCopyWithImpl<$Res>
    implements $WebsocketNetworkStatsModelCopyWith<$Res> {
  _$WebsocketNetworkStatsModelCopyWithImpl(this._value, this._then);

  final WebsocketNetworkStatsModel _value;
  // ignore: unused_field
  final $Res Function(WebsocketNetworkStatsModel) _then;

  @override
  $Res call({
    Object? rxBytes = freezed,
    Object? txBytes = freezed,
  }) {
    return _then(_value.copyWith(
      rxBytes: rxBytes == freezed
          ? _value.rxBytes
          : rxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      txBytes: txBytes == freezed
          ? _value.txBytes
          : txBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
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
  $Res call({int rxBytes, int txBytes});
}

/// @nodoc
class __$$_WebsocketNetworkStatsModelCopyWithImpl<$Res>
    extends _$WebsocketNetworkStatsModelCopyWithImpl<$Res>
    implements _$$_WebsocketNetworkStatsModelCopyWith<$Res> {
  __$$_WebsocketNetworkStatsModelCopyWithImpl(
      _$_WebsocketNetworkStatsModel _value,
      $Res Function(_$_WebsocketNetworkStatsModel) _then)
      : super(_value, (v) => _then(v as _$_WebsocketNetworkStatsModel));

  @override
  _$_WebsocketNetworkStatsModel get _value =>
      super._value as _$_WebsocketNetworkStatsModel;

  @override
  $Res call({
    Object? rxBytes = freezed,
    Object? txBytes = freezed,
  }) {
    return _then(_$_WebsocketNetworkStatsModel(
      rxBytes: rxBytes == freezed
          ? _value.rxBytes
          : rxBytes // ignore: cast_nullable_to_non_nullable
              as int,
      txBytes: txBytes == freezed
          ? _value.txBytes
          : txBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketNetworkStatsModel implements _WebsocketNetworkStatsModel {
  _$_WebsocketNetworkStatsModel({required this.rxBytes, required this.txBytes});

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
            const DeepCollectionEquality().equals(other.rxBytes, rxBytes) &&
            const DeepCollectionEquality().equals(other.txBytes, txBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rxBytes),
      const DeepCollectionEquality().hash(txBytes));

  @JsonKey(ignore: true)
  @override
  _$$_WebsocketNetworkStatsModelCopyWith<_$_WebsocketNetworkStatsModel>
      get copyWith => __$$_WebsocketNetworkStatsModelCopyWithImpl<
          _$_WebsocketNetworkStatsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketNetworkStatsModelToJson(this);
  }
}

abstract class _WebsocketNetworkStatsModel
    implements WebsocketNetworkStatsModel {
  factory _WebsocketNetworkStatsModel(
      {required final int rxBytes,
      required final int txBytes}) = _$_WebsocketNetworkStatsModel;

  factory _WebsocketNetworkStatsModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketNetworkStatsModel.fromJson;

  @override
  int get rxBytes => throw _privateConstructorUsedError;
  @override
  int get txBytes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketNetworkStatsModelCopyWith<_$_WebsocketNetworkStatsModel>
      get copyWith => throw _privateConstructorUsedError;
}
