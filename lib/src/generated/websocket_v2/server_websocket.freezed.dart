// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../websocket_v2/server_websocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LogMessage {

 String get message;
/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogMessageCopyWith<LogMessage> get copyWith => _$LogMessageCopyWithImpl<LogMessage>(this as LogMessage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogMessage&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LogMessage(message: $message)';
}


}

/// @nodoc
abstract mixin class $LogMessageCopyWith<$Res>  {
  factory $LogMessageCopyWith(LogMessage value, $Res Function(LogMessage) _then) = _$LogMessageCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$LogMessageCopyWithImpl<$Res>
    implements $LogMessageCopyWith<$Res> {
  _$LogMessageCopyWithImpl(this._self, this._then);

  final LogMessage _self;
  final $Res Function(LogMessage) _then;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class ConsoleLog implements LogMessage {
  const ConsoleLog(this.message);
  

@override final  String message;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsoleLogCopyWith<ConsoleLog> get copyWith => _$ConsoleLogCopyWithImpl<ConsoleLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsoleLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LogMessage.console(message: $message)';
}


}

/// @nodoc
abstract mixin class $ConsoleLogCopyWith<$Res> implements $LogMessageCopyWith<$Res> {
  factory $ConsoleLogCopyWith(ConsoleLog value, $Res Function(ConsoleLog) _then) = _$ConsoleLogCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ConsoleLogCopyWithImpl<$Res>
    implements $ConsoleLogCopyWith<$Res> {
  _$ConsoleLogCopyWithImpl(this._self, this._then);

  final ConsoleLog _self;
  final $Res Function(ConsoleLog) _then;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ConsoleLog(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InstallLog implements LogMessage {
  const InstallLog(this.message);
  

@override final  String message;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstallLogCopyWith<InstallLog> get copyWith => _$InstallLogCopyWithImpl<InstallLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstallLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LogMessage.install(message: $message)';
}


}

/// @nodoc
abstract mixin class $InstallLogCopyWith<$Res> implements $LogMessageCopyWith<$Res> {
  factory $InstallLogCopyWith(InstallLog value, $Res Function(InstallLog) _then) = _$InstallLogCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$InstallLogCopyWithImpl<$Res>
    implements $InstallLogCopyWith<$Res> {
  _$InstallLogCopyWithImpl(this._self, this._then);

  final InstallLog _self;
  final $Res Function(InstallLog) _then;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(InstallLog(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class TransferLog implements LogMessage {
  const TransferLog(this.message);
  

@override final  String message;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferLogCopyWith<TransferLog> get copyWith => _$TransferLogCopyWithImpl<TransferLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LogMessage.transfer(message: $message)';
}


}

/// @nodoc
abstract mixin class $TransferLogCopyWith<$Res> implements $LogMessageCopyWith<$Res> {
  factory $TransferLogCopyWith(TransferLog value, $Res Function(TransferLog) _then) = _$TransferLogCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$TransferLogCopyWithImpl<$Res>
    implements $TransferLogCopyWith<$Res> {
  _$TransferLogCopyWithImpl(this._self, this._then);

  final TransferLog _self;
  final $Res Function(TransferLog) _then;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(TransferLog(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DaemonMessage implements LogMessage {
  const DaemonMessage(this.message);
  

@override final  String message;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DaemonMessageCopyWith<DaemonMessage> get copyWith => _$DaemonMessageCopyWithImpl<DaemonMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DaemonMessage&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LogMessage.daemon(message: $message)';
}


}

/// @nodoc
abstract mixin class $DaemonMessageCopyWith<$Res> implements $LogMessageCopyWith<$Res> {
  factory $DaemonMessageCopyWith(DaemonMessage value, $Res Function(DaemonMessage) _then) = _$DaemonMessageCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$DaemonMessageCopyWithImpl<$Res>
    implements $DaemonMessageCopyWith<$Res> {
  _$DaemonMessageCopyWithImpl(this._self, this._then);

  final DaemonMessage _self;
  final $Res Function(DaemonMessage) _then;

/// Create a copy of LogMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(DaemonMessage(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WebsocketStats {

 double get cpuAbsolute; Bytes get memoryBytes; Bytes get memoryLimitBytes; WebsocketNetworkStats get network; ServerPowerState get state;
/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketStatsCopyWith<WebsocketStats> get copyWith => _$WebsocketStatsCopyWithImpl<WebsocketStats>(this as WebsocketStats, _$identity);

  /// Serializes this WebsocketStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketStats&&(identical(other.cpuAbsolute, cpuAbsolute) || other.cpuAbsolute == cpuAbsolute)&&(identical(other.memoryBytes, memoryBytes) || other.memoryBytes == memoryBytes)&&(identical(other.memoryLimitBytes, memoryLimitBytes) || other.memoryLimitBytes == memoryLimitBytes)&&(identical(other.network, network) || other.network == network)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpuAbsolute,memoryBytes,memoryLimitBytes,network,state);

@override
String toString() {
  return 'WebsocketStats(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
}


}

/// @nodoc
abstract mixin class $WebsocketStatsCopyWith<$Res>  {
  factory $WebsocketStatsCopyWith(WebsocketStats value, $Res Function(WebsocketStats) _then) = _$WebsocketStatsCopyWithImpl;
@useResult
$Res call({
 double cpuAbsolute, Bytes memoryBytes, Bytes memoryLimitBytes, WebsocketNetworkStats network, ServerPowerState state
});


$WebsocketNetworkStatsCopyWith<$Res> get network;

}
/// @nodoc
class _$WebsocketStatsCopyWithImpl<$Res>
    implements $WebsocketStatsCopyWith<$Res> {
  _$WebsocketStatsCopyWithImpl(this._self, this._then);

  final WebsocketStats _self;
  final $Res Function(WebsocketStats) _then;

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpuAbsolute = null,Object? memoryBytes = null,Object? memoryLimitBytes = null,Object? network = null,Object? state = null,}) {
  return _then(_self.copyWith(
cpuAbsolute: null == cpuAbsolute ? _self.cpuAbsolute : cpuAbsolute // ignore: cast_nullable_to_non_nullable
as double,memoryBytes: null == memoryBytes ? _self.memoryBytes : memoryBytes // ignore: cast_nullable_to_non_nullable
as Bytes,memoryLimitBytes: null == memoryLimitBytes ? _self.memoryLimitBytes : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
as Bytes,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as WebsocketNetworkStats,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ServerPowerState,
  ));
}
/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebsocketNetworkStatsCopyWith<$Res> get network {
  
  return $WebsocketNetworkStatsCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _WebsocketStats extends WebsocketStats {
  const _WebsocketStats({required this.cpuAbsolute, required this.memoryBytes, required this.memoryLimitBytes, required this.network, required this.state}): super._();
  factory _WebsocketStats.fromJson(Map<String, dynamic> json) => _$WebsocketStatsFromJson(json);

@override final  double cpuAbsolute;
@override final  Bytes memoryBytes;
@override final  Bytes memoryLimitBytes;
@override final  WebsocketNetworkStats network;
@override final  ServerPowerState state;

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketStatsCopyWith<_WebsocketStats> get copyWith => __$WebsocketStatsCopyWithImpl<_WebsocketStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketStats&&(identical(other.cpuAbsolute, cpuAbsolute) || other.cpuAbsolute == cpuAbsolute)&&(identical(other.memoryBytes, memoryBytes) || other.memoryBytes == memoryBytes)&&(identical(other.memoryLimitBytes, memoryLimitBytes) || other.memoryLimitBytes == memoryLimitBytes)&&(identical(other.network, network) || other.network == network)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpuAbsolute,memoryBytes,memoryLimitBytes,network,state);

@override
String toString() {
  return 'WebsocketStats(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
}


}

/// @nodoc
abstract mixin class _$WebsocketStatsCopyWith<$Res> implements $WebsocketStatsCopyWith<$Res> {
  factory _$WebsocketStatsCopyWith(_WebsocketStats value, $Res Function(_WebsocketStats) _then) = __$WebsocketStatsCopyWithImpl;
@override @useResult
$Res call({
 double cpuAbsolute, Bytes memoryBytes, Bytes memoryLimitBytes, WebsocketNetworkStats network, ServerPowerState state
});


@override $WebsocketNetworkStatsCopyWith<$Res> get network;

}
/// @nodoc
class __$WebsocketStatsCopyWithImpl<$Res>
    implements _$WebsocketStatsCopyWith<$Res> {
  __$WebsocketStatsCopyWithImpl(this._self, this._then);

  final _WebsocketStats _self;
  final $Res Function(_WebsocketStats) _then;

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpuAbsolute = null,Object? memoryBytes = null,Object? memoryLimitBytes = null,Object? network = null,Object? state = null,}) {
  return _then(_WebsocketStats(
cpuAbsolute: null == cpuAbsolute ? _self.cpuAbsolute : cpuAbsolute // ignore: cast_nullable_to_non_nullable
as double,memoryBytes: null == memoryBytes ? _self.memoryBytes : memoryBytes // ignore: cast_nullable_to_non_nullable
as Bytes,memoryLimitBytes: null == memoryLimitBytes ? _self.memoryLimitBytes : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
as Bytes,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as WebsocketNetworkStats,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ServerPowerState,
  ));
}

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebsocketNetworkStatsCopyWith<$Res> get network {
  
  return $WebsocketNetworkStatsCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// @nodoc
mixin _$WebsocketNetworkStats {

 Bytes get rxBytes; Bytes get txBytes;
/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketNetworkStatsCopyWith<WebsocketNetworkStats> get copyWith => _$WebsocketNetworkStatsCopyWithImpl<WebsocketNetworkStats>(this as WebsocketNetworkStats, _$identity);

  /// Serializes this WebsocketNetworkStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketNetworkStats&&(identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes)&&(identical(other.txBytes, txBytes) || other.txBytes == txBytes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rxBytes,txBytes);

@override
String toString() {
  return 'WebsocketNetworkStats(rxBytes: $rxBytes, txBytes: $txBytes)';
}


}

/// @nodoc
abstract mixin class $WebsocketNetworkStatsCopyWith<$Res>  {
  factory $WebsocketNetworkStatsCopyWith(WebsocketNetworkStats value, $Res Function(WebsocketNetworkStats) _then) = _$WebsocketNetworkStatsCopyWithImpl;
@useResult
$Res call({
 Bytes rxBytes, Bytes txBytes
});




}
/// @nodoc
class _$WebsocketNetworkStatsCopyWithImpl<$Res>
    implements $WebsocketNetworkStatsCopyWith<$Res> {
  _$WebsocketNetworkStatsCopyWithImpl(this._self, this._then);

  final WebsocketNetworkStats _self;
  final $Res Function(WebsocketNetworkStats) _then;

/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rxBytes = null,Object? txBytes = null,}) {
  return _then(_self.copyWith(
rxBytes: null == rxBytes ? _self.rxBytes : rxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,txBytes: null == txBytes ? _self.txBytes : txBytes // ignore: cast_nullable_to_non_nullable
as Bytes,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WebsocketNetworkStats implements WebsocketNetworkStats {
  const _WebsocketNetworkStats({required this.rxBytes, required this.txBytes});
  factory _WebsocketNetworkStats.fromJson(Map<String, dynamic> json) => _$WebsocketNetworkStatsFromJson(json);

@override final  Bytes rxBytes;
@override final  Bytes txBytes;

/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketNetworkStatsCopyWith<_WebsocketNetworkStats> get copyWith => __$WebsocketNetworkStatsCopyWithImpl<_WebsocketNetworkStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketNetworkStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketNetworkStats&&(identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes)&&(identical(other.txBytes, txBytes) || other.txBytes == txBytes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rxBytes,txBytes);

@override
String toString() {
  return 'WebsocketNetworkStats(rxBytes: $rxBytes, txBytes: $txBytes)';
}


}

/// @nodoc
abstract mixin class _$WebsocketNetworkStatsCopyWith<$Res> implements $WebsocketNetworkStatsCopyWith<$Res> {
  factory _$WebsocketNetworkStatsCopyWith(_WebsocketNetworkStats value, $Res Function(_WebsocketNetworkStats) _then) = __$WebsocketNetworkStatsCopyWithImpl;
@override @useResult
$Res call({
 Bytes rxBytes, Bytes txBytes
});




}
/// @nodoc
class __$WebsocketNetworkStatsCopyWithImpl<$Res>
    implements _$WebsocketNetworkStatsCopyWith<$Res> {
  __$WebsocketNetworkStatsCopyWithImpl(this._self, this._then);

  final _WebsocketNetworkStats _self;
  final $Res Function(_WebsocketNetworkStats) _then;

/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rxBytes = null,Object? txBytes = null,}) {
  return _then(_WebsocketNetworkStats(
rxBytes: null == rxBytes ? _self.rxBytes : rxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,txBytes: null == txBytes ? _self.txBytes : txBytes // ignore: cast_nullable_to_non_nullable
as Bytes,
  ));
}


}

// dart format on
