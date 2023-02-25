// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../websocket/models/websocket_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebsocketLog {
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
  $WebsocketLogCopyWith<WebsocketLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketLogCopyWith<$Res> {
  factory $WebsocketLogCopyWith(
          WebsocketLog value, $Res Function(WebsocketLog) then) =
      _$WebsocketLogCopyWithImpl<$Res, WebsocketLog>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$WebsocketLogCopyWithImpl<$Res, $Val extends WebsocketLog>
    implements $WebsocketLogCopyWith<$Res> {
  _$WebsocketLogCopyWithImpl(this._value, this._then);

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
abstract class _$$ConsoleLogCopyWith<$Res>
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$ConsoleLogCopyWith(
          _$ConsoleLog value, $Res Function(_$ConsoleLog) then) =
      __$$ConsoleLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConsoleLogCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$ConsoleLog>
    implements _$$ConsoleLogCopyWith<$Res> {
  __$$ConsoleLogCopyWithImpl(
      _$ConsoleLog _value, $Res Function(_$ConsoleLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConsoleLog(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConsoleLog implements ConsoleLog {
  const _$ConsoleLog(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WebsocketLog.console(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsoleLog &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsoleLogCopyWith<_$ConsoleLog> get copyWith =>
      __$$ConsoleLogCopyWithImpl<_$ConsoleLog>(this, _$identity);

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

abstract class ConsoleLog implements WebsocketLog {
  const factory ConsoleLog(final String message) = _$ConsoleLog;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ConsoleLogCopyWith<_$ConsoleLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InstallLogCopyWith<$Res>
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$InstallLogCopyWith(
          _$InstallLog value, $Res Function(_$InstallLog) then) =
      __$$InstallLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InstallLogCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$InstallLog>
    implements _$$InstallLogCopyWith<$Res> {
  __$$InstallLogCopyWithImpl(
      _$InstallLog _value, $Res Function(_$InstallLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InstallLog(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InstallLog implements InstallLog {
  const _$InstallLog(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WebsocketLog.install(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallLog &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstallLogCopyWith<_$InstallLog> get copyWith =>
      __$$InstallLogCopyWithImpl<_$InstallLog>(this, _$identity);

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

abstract class InstallLog implements WebsocketLog {
  const factory InstallLog(final String message) = _$InstallLog;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InstallLogCopyWith<_$InstallLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferLogCopyWith<$Res>
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$TransferLogCopyWith(
          _$TransferLog value, $Res Function(_$TransferLog) then) =
      __$$TransferLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TransferLogCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$TransferLog>
    implements _$$TransferLogCopyWith<$Res> {
  __$$TransferLogCopyWithImpl(
      _$TransferLog _value, $Res Function(_$TransferLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TransferLog(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransferLog implements TransferLog {
  const _$TransferLog(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WebsocketLog.transfer(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferLog &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferLogCopyWith<_$TransferLog> get copyWith =>
      __$$TransferLogCopyWithImpl<_$TransferLog>(this, _$identity);

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

abstract class TransferLog implements WebsocketLog {
  const factory TransferLog(final String message) = _$TransferLog;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TransferLogCopyWith<_$TransferLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DaemonMessageCopyWith<$Res>
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$DaemonMessageCopyWith(
          _$DaemonMessage value, $Res Function(_$DaemonMessage) then) =
      __$$DaemonMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DaemonMessageCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$DaemonMessage>
    implements _$$DaemonMessageCopyWith<$Res> {
  __$$DaemonMessageCopyWithImpl(
      _$DaemonMessage _value, $Res Function(_$DaemonMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DaemonMessage(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DaemonMessage implements DaemonMessage {
  const _$DaemonMessage(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WebsocketLog.daemon(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaemonMessage &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DaemonMessageCopyWith<_$DaemonMessage> get copyWith =>
      __$$DaemonMessageCopyWithImpl<_$DaemonMessage>(this, _$identity);

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

abstract class DaemonMessage implements WebsocketLog {
  const factory DaemonMessage(final String message) = _$DaemonMessage;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DaemonMessageCopyWith<_$DaemonMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
