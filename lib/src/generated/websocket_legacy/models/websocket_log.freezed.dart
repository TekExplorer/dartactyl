// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../websocket_legacy/models/websocket_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ConsoleLogImplCopyWith<$Res>
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$ConsoleLogImplCopyWith(
          _$ConsoleLogImpl value, $Res Function(_$ConsoleLogImpl) then) =
      __$$ConsoleLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConsoleLogImplCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$ConsoleLogImpl>
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
    return 'WebsocketLog.console(message: $message)';
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

abstract class ConsoleLog implements WebsocketLog {
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
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$InstallLogImplCopyWith(
          _$InstallLogImpl value, $Res Function(_$InstallLogImpl) then) =
      __$$InstallLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InstallLogImplCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$InstallLogImpl>
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
    return 'WebsocketLog.install(message: $message)';
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

abstract class InstallLog implements WebsocketLog {
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
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$TransferLogImplCopyWith(
          _$TransferLogImpl value, $Res Function(_$TransferLogImpl) then) =
      __$$TransferLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TransferLogImplCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$TransferLogImpl>
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
    return 'WebsocketLog.transfer(message: $message)';
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

abstract class TransferLog implements WebsocketLog {
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
    implements $WebsocketLogCopyWith<$Res> {
  factory _$$DaemonMessageImplCopyWith(
          _$DaemonMessageImpl value, $Res Function(_$DaemonMessageImpl) then) =
      __$$DaemonMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DaemonMessageImplCopyWithImpl<$Res>
    extends _$WebsocketLogCopyWithImpl<$Res, _$DaemonMessageImpl>
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
    return 'WebsocketLog.daemon(message: $message)';
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

abstract class DaemonMessage implements WebsocketLog {
  const factory DaemonMessage(final String message) = _$DaemonMessageImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DaemonMessageImplCopyWith<_$DaemonMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
