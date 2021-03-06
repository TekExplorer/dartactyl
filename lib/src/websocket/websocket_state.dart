import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'websocket_stats.dart';

part '../generated/websocket/websocket_state.freezed.dart';

@freezed
class WebsocketState with _$WebsocketState {
  const factory WebsocketState.initial() = _WSInitial;

  /// Returned when attempting to retrieve authentication details
  const factory WebsocketState.authError(String error) = _WSAuthError;

  const factory WebsocketState.authenticating() = _WSAuthenticating;

  const factory WebsocketState.authenticated() = _WSAuthenticated;

  // const factory WebsocketState.authenticationFailed() = _WSAuthenticationFailed;

  const factory WebsocketState.consoleOutput(String output) = _WSConsoleOutput;

  const factory WebsocketState.installOutput(String output) = _WSInstallOutput;

  const factory WebsocketState.stats(WebsocketStatsModel stats) = _WSStats;

  const factory WebsocketState.powerState(ServerPowerState status) =
      _WSPowerState;

  const factory WebsocketState.jwtError(String error) = _WSJWTError;
  // const factory WebsocketState.loading() = _WSLoading;
}

// ServerPowerState.fromJson
// ignore: constant_identifier_names
const ServerPowerStateFromJson = {
  'running': ServerPowerState.running,
  'stopping': ServerPowerState.stopping,
  'offline': ServerPowerState.offline,
  'starting': ServerPowerState.starting,
};
