// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../websocket/server_websocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LogMessage {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) console,
    required TResult Function(String message) install,
    required TResult Function(String message) transfer,
    required TResult Function(String message) daemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? console,
    TResult? Function(String message)? install,
    TResult? Function(String message)? transfer,
    TResult? Function(String message)? daemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? console,
    TResult Function(String message)? install,
    TResult Function(String message)? transfer,
    TResult Function(String message)? daemon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConsoleLog value) console,
    required TResult Function(InstallLog value) install,
    required TResult Function(TransferLog value) transfer,
    required TResult Function(DaemonMessage value) daemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConsoleLog value)? console,
    TResult? Function(InstallLog value)? install,
    TResult? Function(TransferLog value)? transfer,
    TResult? Function(DaemonMessage value)? daemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConsoleLog value)? console,
    TResult Function(InstallLog value)? install,
    TResult Function(TransferLog value)? transfer,
    TResult Function(DaemonMessage value)? daemon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogMessageCopyWith<LogMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogMessageCopyWith<$Res> {
  factory $LogMessageCopyWith(
          LogMessage value, $Res Function(LogMessage) then) =
      _$LogMessageCopyWithImpl<$Res, LogMessage>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$LogMessageCopyWithImpl<$Res, $Val extends LogMessage>
    implements $LogMessageCopyWith<$Res> {
  _$LogMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConsoleLogImplCopyWith<$Res>
    implements $LogMessageCopyWith<$Res> {
  factory _$$ConsoleLogImplCopyWith(
          _$ConsoleLogImpl value, $Res Function(_$ConsoleLogImpl) then) =
      __$$ConsoleLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConsoleLogImplCopyWithImpl<$Res>
    extends _$LogMessageCopyWithImpl<$Res, _$ConsoleLogImpl>
    implements _$$ConsoleLogImplCopyWith<$Res> {
  __$$ConsoleLogImplCopyWithImpl(
      _$ConsoleLogImpl _value, $Res Function(_$ConsoleLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConsoleLogImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConsoleLogImpl implements ConsoleLog {
  const _$ConsoleLogImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LogMessage.console(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsoleLogImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsoleLogImplCopyWith<_$ConsoleLogImpl> get copyWith =>
      __$$ConsoleLogImplCopyWithImpl<_$ConsoleLogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) console,
    required TResult Function(String message) install,
    required TResult Function(String message) transfer,
    required TResult Function(String message) daemon,
  }) {
    return console(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? console,
    TResult? Function(String message)? install,
    TResult? Function(String message)? transfer,
    TResult? Function(String message)? daemon,
  }) {
    return console?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? console,
    TResult Function(String message)? install,
    TResult Function(String message)? transfer,
    TResult Function(String message)? daemon,
    required TResult orElse(),
  }) {
    if (console != null) {
      return console(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConsoleLog value) console,
    required TResult Function(InstallLog value) install,
    required TResult Function(TransferLog value) transfer,
    required TResult Function(DaemonMessage value) daemon,
  }) {
    return console(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConsoleLog value)? console,
    TResult? Function(InstallLog value)? install,
    TResult? Function(TransferLog value)? transfer,
    TResult? Function(DaemonMessage value)? daemon,
  }) {
    return console?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConsoleLog value)? console,
    TResult Function(InstallLog value)? install,
    TResult Function(TransferLog value)? transfer,
    TResult Function(DaemonMessage value)? daemon,
    required TResult orElse(),
  }) {
    if (console != null) {
      return console(this);
    }
    return orElse();
  }
}

abstract class ConsoleLog implements LogMessage {
  const factory ConsoleLog(final String message) = _$ConsoleLogImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ConsoleLogImplCopyWith<_$ConsoleLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InstallLogImplCopyWith<$Res>
    implements $LogMessageCopyWith<$Res> {
  factory _$$InstallLogImplCopyWith(
          _$InstallLogImpl value, $Res Function(_$InstallLogImpl) then) =
      __$$InstallLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InstallLogImplCopyWithImpl<$Res>
    extends _$LogMessageCopyWithImpl<$Res, _$InstallLogImpl>
    implements _$$InstallLogImplCopyWith<$Res> {
  __$$InstallLogImplCopyWithImpl(
      _$InstallLogImpl _value, $Res Function(_$InstallLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InstallLogImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InstallLogImpl implements InstallLog {
  const _$InstallLogImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LogMessage.install(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallLogImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstallLogImplCopyWith<_$InstallLogImpl> get copyWith =>
      __$$InstallLogImplCopyWithImpl<_$InstallLogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) console,
    required TResult Function(String message) install,
    required TResult Function(String message) transfer,
    required TResult Function(String message) daemon,
  }) {
    return install(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? console,
    TResult? Function(String message)? install,
    TResult? Function(String message)? transfer,
    TResult? Function(String message)? daemon,
  }) {
    return install?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? console,
    TResult Function(String message)? install,
    TResult Function(String message)? transfer,
    TResult Function(String message)? daemon,
    required TResult orElse(),
  }) {
    if (install != null) {
      return install(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConsoleLog value) console,
    required TResult Function(InstallLog value) install,
    required TResult Function(TransferLog value) transfer,
    required TResult Function(DaemonMessage value) daemon,
  }) {
    return install(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConsoleLog value)? console,
    TResult? Function(InstallLog value)? install,
    TResult? Function(TransferLog value)? transfer,
    TResult? Function(DaemonMessage value)? daemon,
  }) {
    return install?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConsoleLog value)? console,
    TResult Function(InstallLog value)? install,
    TResult Function(TransferLog value)? transfer,
    TResult Function(DaemonMessage value)? daemon,
    required TResult orElse(),
  }) {
    if (install != null) {
      return install(this);
    }
    return orElse();
  }
}

abstract class InstallLog implements LogMessage {
  const factory InstallLog(final String message) = _$InstallLogImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InstallLogImplCopyWith<_$InstallLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferLogImplCopyWith<$Res>
    implements $LogMessageCopyWith<$Res> {
  factory _$$TransferLogImplCopyWith(
          _$TransferLogImpl value, $Res Function(_$TransferLogImpl) then) =
      __$$TransferLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TransferLogImplCopyWithImpl<$Res>
    extends _$LogMessageCopyWithImpl<$Res, _$TransferLogImpl>
    implements _$$TransferLogImplCopyWith<$Res> {
  __$$TransferLogImplCopyWithImpl(
      _$TransferLogImpl _value, $Res Function(_$TransferLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TransferLogImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransferLogImpl implements TransferLog {
  const _$TransferLogImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LogMessage.transfer(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferLogImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferLogImplCopyWith<_$TransferLogImpl> get copyWith =>
      __$$TransferLogImplCopyWithImpl<_$TransferLogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) console,
    required TResult Function(String message) install,
    required TResult Function(String message) transfer,
    required TResult Function(String message) daemon,
  }) {
    return transfer(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? console,
    TResult? Function(String message)? install,
    TResult? Function(String message)? transfer,
    TResult? Function(String message)? daemon,
  }) {
    return transfer?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? console,
    TResult Function(String message)? install,
    TResult Function(String message)? transfer,
    TResult Function(String message)? daemon,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConsoleLog value) console,
    required TResult Function(InstallLog value) install,
    required TResult Function(TransferLog value) transfer,
    required TResult Function(DaemonMessage value) daemon,
  }) {
    return transfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConsoleLog value)? console,
    TResult? Function(InstallLog value)? install,
    TResult? Function(TransferLog value)? transfer,
    TResult? Function(DaemonMessage value)? daemon,
  }) {
    return transfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConsoleLog value)? console,
    TResult Function(InstallLog value)? install,
    TResult Function(TransferLog value)? transfer,
    TResult Function(DaemonMessage value)? daemon,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(this);
    }
    return orElse();
  }
}

abstract class TransferLog implements LogMessage {
  const factory TransferLog(final String message) = _$TransferLogImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TransferLogImplCopyWith<_$TransferLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DaemonMessageImplCopyWith<$Res>
    implements $LogMessageCopyWith<$Res> {
  factory _$$DaemonMessageImplCopyWith(
          _$DaemonMessageImpl value, $Res Function(_$DaemonMessageImpl) then) =
      __$$DaemonMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DaemonMessageImplCopyWithImpl<$Res>
    extends _$LogMessageCopyWithImpl<$Res, _$DaemonMessageImpl>
    implements _$$DaemonMessageImplCopyWith<$Res> {
  __$$DaemonMessageImplCopyWithImpl(
      _$DaemonMessageImpl _value, $Res Function(_$DaemonMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DaemonMessageImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DaemonMessageImpl implements DaemonMessage {
  const _$DaemonMessageImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LogMessage.daemon(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaemonMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DaemonMessageImplCopyWith<_$DaemonMessageImpl> get copyWith =>
      __$$DaemonMessageImplCopyWithImpl<_$DaemonMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) console,
    required TResult Function(String message) install,
    required TResult Function(String message) transfer,
    required TResult Function(String message) daemon,
  }) {
    return daemon(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? console,
    TResult? Function(String message)? install,
    TResult? Function(String message)? transfer,
    TResult? Function(String message)? daemon,
  }) {
    return daemon?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? console,
    TResult Function(String message)? install,
    TResult Function(String message)? transfer,
    TResult Function(String message)? daemon,
    required TResult orElse(),
  }) {
    if (daemon != null) {
      return daemon(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConsoleLog value) console,
    required TResult Function(InstallLog value) install,
    required TResult Function(TransferLog value) transfer,
    required TResult Function(DaemonMessage value) daemon,
  }) {
    return daemon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConsoleLog value)? console,
    TResult? Function(InstallLog value)? install,
    TResult? Function(TransferLog value)? transfer,
    TResult? Function(DaemonMessage value)? daemon,
  }) {
    return daemon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConsoleLog value)? console,
    TResult Function(InstallLog value)? install,
    TResult Function(TransferLog value)? transfer,
    TResult Function(DaemonMessage value)? daemon,
    required TResult orElse(),
  }) {
    if (daemon != null) {
      return daemon(this);
    }
    return orElse();
  }
}

abstract class DaemonMessage implements LogMessage {
  const factory DaemonMessage(final String message) = _$DaemonMessageImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DaemonMessageImplCopyWith<_$DaemonMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
