// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'websocket_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WebsocketStateTearOff {
  const _$WebsocketStateTearOff();

  _WSAuthError authError(String error) {
    return _WSAuthError(
      error,
    );
  }

  _WSAuthenticated authenticated() {
    return const _WSAuthenticated();
  }

  _WSAuthenticating authenticating() {
    return const _WSAuthenticating();
  }

  _WSAuthenticationFailed authenticationFailed() {
    return const _WSAuthenticationFailed();
  }

  _WSConsoleOutput consoleOutput(String output) {
    return _WSConsoleOutput(
      output,
    );
  }

  _WSInitial initial() {
    return const _WSInitial();
  }

  _WSInstallOutput installOutput(String output) {
    return _WSInstallOutput(
      output,
    );
  }

  _WSLoading loading() {
    return const _WSLoading();
  }

  _WSStats stats(WebsocketStatsModel stats) {
    return _WSStats(
      stats,
    );
  }

  _WSStatus status(ServerPowerState status) {
    return _WSStatus(
      status,
    );
  }
}

/// @nodoc
const $WebsocketState = _$WebsocketStateTearOff();

/// @nodoc
mixin _$WebsocketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketStateCopyWith<$Res> {
  factory $WebsocketStateCopyWith(
          WebsocketState value, $Res Function(WebsocketState) then) =
      _$WebsocketStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WebsocketStateCopyWithImpl<$Res>
    implements $WebsocketStateCopyWith<$Res> {
  _$WebsocketStateCopyWithImpl(this._value, this._then);

  final WebsocketState _value;
  // ignore: unused_field
  final $Res Function(WebsocketState) _then;
}

/// @nodoc
abstract class _$WSAuthErrorCopyWith<$Res> {
  factory _$WSAuthErrorCopyWith(
          _WSAuthError value, $Res Function(_WSAuthError) then) =
      __$WSAuthErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$WSAuthErrorCopyWithImpl<$Res>
    extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSAuthErrorCopyWith<$Res> {
  __$WSAuthErrorCopyWithImpl(
      _WSAuthError _value, $Res Function(_WSAuthError) _then)
      : super(_value, (v) => _then(v as _WSAuthError));

  @override
  _WSAuthError get _value => super._value as _WSAuthError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_WSAuthError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WSAuthError implements _WSAuthError {
  const _$_WSAuthError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'WebsocketState.authError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WSAuthError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$WSAuthErrorCopyWith<_WSAuthError> get copyWith =>
      __$WSAuthErrorCopyWithImpl<_WSAuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return authError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return authError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return authError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return authError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(this);
    }
    return orElse();
  }
}

abstract class _WSAuthError implements WebsocketState {
  const factory _WSAuthError(String error) = _$_WSAuthError;

  String get error;
  @JsonKey(ignore: true)
  _$WSAuthErrorCopyWith<_WSAuthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WSAuthenticatedCopyWith<$Res> {
  factory _$WSAuthenticatedCopyWith(
          _WSAuthenticated value, $Res Function(_WSAuthenticated) then) =
      __$WSAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WSAuthenticatedCopyWithImpl<$Res>
    extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSAuthenticatedCopyWith<$Res> {
  __$WSAuthenticatedCopyWithImpl(
      _WSAuthenticated _value, $Res Function(_WSAuthenticated) _then)
      : super(_value, (v) => _then(v as _WSAuthenticated));

  @override
  _WSAuthenticated get _value => super._value as _WSAuthenticated;
}

/// @nodoc

class _$_WSAuthenticated implements _WSAuthenticated {
  const _$_WSAuthenticated();

  @override
  String toString() {
    return 'WebsocketState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WSAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _WSAuthenticated implements WebsocketState {
  const factory _WSAuthenticated() = _$_WSAuthenticated;
}

/// @nodoc
abstract class _$WSAuthenticatingCopyWith<$Res> {
  factory _$WSAuthenticatingCopyWith(
          _WSAuthenticating value, $Res Function(_WSAuthenticating) then) =
      __$WSAuthenticatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$WSAuthenticatingCopyWithImpl<$Res>
    extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSAuthenticatingCopyWith<$Res> {
  __$WSAuthenticatingCopyWithImpl(
      _WSAuthenticating _value, $Res Function(_WSAuthenticating) _then)
      : super(_value, (v) => _then(v as _WSAuthenticating));

  @override
  _WSAuthenticating get _value => super._value as _WSAuthenticating;
}

/// @nodoc

class _$_WSAuthenticating implements _WSAuthenticating {
  const _$_WSAuthenticating();

  @override
  String toString() {
    return 'WebsocketState.authenticating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WSAuthenticating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return authenticating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return authenticating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class _WSAuthenticating implements WebsocketState {
  const factory _WSAuthenticating() = _$_WSAuthenticating;
}

/// @nodoc
abstract class _$WSAuthenticationFailedCopyWith<$Res> {
  factory _$WSAuthenticationFailedCopyWith(_WSAuthenticationFailed value,
          $Res Function(_WSAuthenticationFailed) then) =
      __$WSAuthenticationFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WSAuthenticationFailedCopyWithImpl<$Res>
    extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSAuthenticationFailedCopyWith<$Res> {
  __$WSAuthenticationFailedCopyWithImpl(_WSAuthenticationFailed _value,
      $Res Function(_WSAuthenticationFailed) _then)
      : super(_value, (v) => _then(v as _WSAuthenticationFailed));

  @override
  _WSAuthenticationFailed get _value => super._value as _WSAuthenticationFailed;
}

/// @nodoc

class _$_WSAuthenticationFailed implements _WSAuthenticationFailed {
  const _$_WSAuthenticationFailed();

  @override
  String toString() {
    return 'WebsocketState.authenticationFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WSAuthenticationFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return authenticationFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return authenticationFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (authenticationFailed != null) {
      return authenticationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return authenticationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return authenticationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (authenticationFailed != null) {
      return authenticationFailed(this);
    }
    return orElse();
  }
}

abstract class _WSAuthenticationFailed implements WebsocketState {
  const factory _WSAuthenticationFailed() = _$_WSAuthenticationFailed;
}

/// @nodoc
abstract class _$WSConsoleOutputCopyWith<$Res> {
  factory _$WSConsoleOutputCopyWith(
          _WSConsoleOutput value, $Res Function(_WSConsoleOutput) then) =
      __$WSConsoleOutputCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class __$WSConsoleOutputCopyWithImpl<$Res>
    extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSConsoleOutputCopyWith<$Res> {
  __$WSConsoleOutputCopyWithImpl(
      _WSConsoleOutput _value, $Res Function(_WSConsoleOutput) _then)
      : super(_value, (v) => _then(v as _WSConsoleOutput));

  @override
  _WSConsoleOutput get _value => super._value as _WSConsoleOutput;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(_WSConsoleOutput(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WSConsoleOutput implements _WSConsoleOutput {
  const _$_WSConsoleOutput(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'WebsocketState.consoleOutput(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WSConsoleOutput &&
            const DeepCollectionEquality().equals(other.output, output));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(output));

  @JsonKey(ignore: true)
  @override
  _$WSConsoleOutputCopyWith<_WSConsoleOutput> get copyWith =>
      __$WSConsoleOutputCopyWithImpl<_WSConsoleOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return consoleOutput(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return consoleOutput?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (consoleOutput != null) {
      return consoleOutput(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return consoleOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return consoleOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (consoleOutput != null) {
      return consoleOutput(this);
    }
    return orElse();
  }
}

abstract class _WSConsoleOutput implements WebsocketState {
  const factory _WSConsoleOutput(String output) = _$_WSConsoleOutput;

  String get output;
  @JsonKey(ignore: true)
  _$WSConsoleOutputCopyWith<_WSConsoleOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WSInitialCopyWith<$Res> {
  factory _$WSInitialCopyWith(
          _WSInitial value, $Res Function(_WSInitial) then) =
      __$WSInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$WSInitialCopyWithImpl<$Res> extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSInitialCopyWith<$Res> {
  __$WSInitialCopyWithImpl(_WSInitial _value, $Res Function(_WSInitial) _then)
      : super(_value, (v) => _then(v as _WSInitial));

  @override
  _WSInitial get _value => super._value as _WSInitial;
}

/// @nodoc

class _$_WSInitial implements _WSInitial {
  const _$_WSInitial();

  @override
  String toString() {
    return 'WebsocketState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WSInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WSInitial implements WebsocketState {
  const factory _WSInitial() = _$_WSInitial;
}

/// @nodoc
abstract class _$WSInstallOutputCopyWith<$Res> {
  factory _$WSInstallOutputCopyWith(
          _WSInstallOutput value, $Res Function(_WSInstallOutput) then) =
      __$WSInstallOutputCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class __$WSInstallOutputCopyWithImpl<$Res>
    extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSInstallOutputCopyWith<$Res> {
  __$WSInstallOutputCopyWithImpl(
      _WSInstallOutput _value, $Res Function(_WSInstallOutput) _then)
      : super(_value, (v) => _then(v as _WSInstallOutput));

  @override
  _WSInstallOutput get _value => super._value as _WSInstallOutput;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(_WSInstallOutput(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WSInstallOutput implements _WSInstallOutput {
  const _$_WSInstallOutput(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'WebsocketState.installOutput(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WSInstallOutput &&
            const DeepCollectionEquality().equals(other.output, output));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(output));

  @JsonKey(ignore: true)
  @override
  _$WSInstallOutputCopyWith<_WSInstallOutput> get copyWith =>
      __$WSInstallOutputCopyWithImpl<_WSInstallOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return installOutput(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return installOutput?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (installOutput != null) {
      return installOutput(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return installOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return installOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (installOutput != null) {
      return installOutput(this);
    }
    return orElse();
  }
}

abstract class _WSInstallOutput implements WebsocketState {
  const factory _WSInstallOutput(String output) = _$_WSInstallOutput;

  String get output;
  @JsonKey(ignore: true)
  _$WSInstallOutputCopyWith<_WSInstallOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WSLoadingCopyWith<$Res> {
  factory _$WSLoadingCopyWith(
          _WSLoading value, $Res Function(_WSLoading) then) =
      __$WSLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$WSLoadingCopyWithImpl<$Res> extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSLoadingCopyWith<$Res> {
  __$WSLoadingCopyWithImpl(_WSLoading _value, $Res Function(_WSLoading) _then)
      : super(_value, (v) => _then(v as _WSLoading));

  @override
  _WSLoading get _value => super._value as _WSLoading;
}

/// @nodoc

class _$_WSLoading implements _WSLoading {
  const _$_WSLoading();

  @override
  String toString() {
    return 'WebsocketState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WSLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WSLoading implements WebsocketState {
  const factory _WSLoading() = _$_WSLoading;
}

/// @nodoc
abstract class _$WSStatsCopyWith<$Res> {
  factory _$WSStatsCopyWith(_WSStats value, $Res Function(_WSStats) then) =
      __$WSStatsCopyWithImpl<$Res>;
  $Res call({WebsocketStatsModel stats});
}

/// @nodoc
class __$WSStatsCopyWithImpl<$Res> extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSStatsCopyWith<$Res> {
  __$WSStatsCopyWithImpl(_WSStats _value, $Res Function(_WSStats) _then)
      : super(_value, (v) => _then(v as _WSStats));

  @override
  _WSStats get _value => super._value as _WSStats;

  @override
  $Res call({
    Object? stats = freezed,
  }) {
    return _then(_WSStats(
      stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as WebsocketStatsModel,
    ));
  }
}

/// @nodoc

class _$_WSStats implements _WSStats {
  const _$_WSStats(this.stats);

  @override
  final WebsocketStatsModel stats;

  @override
  String toString() {
    return 'WebsocketState.stats(stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WSStats &&
            const DeepCollectionEquality().equals(other.stats, stats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(stats));

  @JsonKey(ignore: true)
  @override
  _$WSStatsCopyWith<_WSStats> get copyWith =>
      __$WSStatsCopyWithImpl<_WSStats>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return stats(this.stats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return stats?.call(this.stats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(this.stats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return stats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return stats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(this);
    }
    return orElse();
  }
}

abstract class _WSStats implements WebsocketState {
  const factory _WSStats(WebsocketStatsModel stats) = _$_WSStats;

  WebsocketStatsModel get stats;
  @JsonKey(ignore: true)
  _$WSStatsCopyWith<_WSStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WSStatusCopyWith<$Res> {
  factory _$WSStatusCopyWith(_WSStatus value, $Res Function(_WSStatus) then) =
      __$WSStatusCopyWithImpl<$Res>;
  $Res call({ServerPowerState status});
}

/// @nodoc
class __$WSStatusCopyWithImpl<$Res> extends _$WebsocketStateCopyWithImpl<$Res>
    implements _$WSStatusCopyWith<$Res> {
  __$WSStatusCopyWithImpl(_WSStatus _value, $Res Function(_WSStatus) _then)
      : super(_value, (v) => _then(v as _WSStatus));

  @override
  _WSStatus get _value => super._value as _WSStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_WSStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServerPowerState,
    ));
  }
}

/// @nodoc

class _$_WSStatus implements _WSStatus {
  const _$_WSStatus(this.status);

  @override
  final ServerPowerState status;

  @override
  String toString() {
    return 'WebsocketState.status(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WSStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$WSStatusCopyWith<_WSStatus> get copyWith =>
      __$WSStatusCopyWithImpl<_WSStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) authError,
    required TResult Function() authenticated,
    required TResult Function() authenticating,
    required TResult Function() authenticationFailed,
    required TResult Function(String output) consoleOutput,
    required TResult Function() initial,
    required TResult Function(String output) installOutput,
    required TResult Function() loading,
    required TResult Function(WebsocketStatsModel stats) stats,
    required TResult Function(ServerPowerState status) status,
  }) {
    return status(this.status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
  }) {
    return status?.call(this.status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? authError,
    TResult Function()? authenticated,
    TResult Function()? authenticating,
    TResult Function()? authenticationFailed,
    TResult Function(String output)? consoleOutput,
    TResult Function()? initial,
    TResult Function(String output)? installOutput,
    TResult Function()? loading,
    TResult Function(WebsocketStatsModel stats)? stats,
    TResult Function(ServerPowerState status)? status,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this.status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WSAuthError value) authError,
    required TResult Function(_WSAuthenticated value) authenticated,
    required TResult Function(_WSAuthenticating value) authenticating,
    required TResult Function(_WSAuthenticationFailed value)
        authenticationFailed,
    required TResult Function(_WSConsoleOutput value) consoleOutput,
    required TResult Function(_WSInitial value) initial,
    required TResult Function(_WSInstallOutput value) installOutput,
    required TResult Function(_WSLoading value) loading,
    required TResult Function(_WSStats value) stats,
    required TResult Function(_WSStatus value) status,
  }) {
    return status(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
  }) {
    return status?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WSAuthError value)? authError,
    TResult Function(_WSAuthenticated value)? authenticated,
    TResult Function(_WSAuthenticating value)? authenticating,
    TResult Function(_WSAuthenticationFailed value)? authenticationFailed,
    TResult Function(_WSConsoleOutput value)? consoleOutput,
    TResult Function(_WSInitial value)? initial,
    TResult Function(_WSInstallOutput value)? installOutput,
    TResult Function(_WSLoading value)? loading,
    TResult Function(_WSStats value)? stats,
    TResult Function(_WSStatus value)? status,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this);
    }
    return orElse();
  }
}

abstract class _WSStatus implements WebsocketState {
  const factory _WSStatus(ServerPowerState status) = _$_WSStatus;

  ServerPowerState get status;
  @JsonKey(ignore: true)
  _$WSStatusCopyWith<_WSStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
