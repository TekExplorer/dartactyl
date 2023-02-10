import 'package:dartactyl/models.dart';
import 'package:dartactyl/src/websocket/websocket_stats.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/websocket_state.freezed.dart';

@freezed
@Deprecated('Use new websocket system')
class OldWebsocketState with _$OldWebsocketState {
  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.initial() = _WSInitial;

  /// Returned when attempting to retrieve authentication details
  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.authError(String error) = _WSAuthError;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.authenticating() = _WSAuthenticating;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.authenticated() = _WSAuthenticated;
  // const factory WebsocketState.authenticationFailed() = _WSAuthenticationFailed;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.consoleOutput(String output) =
      _WSConsoleOutput;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.installOutput(String output) =
      _WSInstallOutput;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.stats(WebsocketStats stats) = _WSStats;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.powerState(ServerPowerState status) =
      _WSPowerState;

  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.jwtError(String error) = _WSJwtError;
  @Deprecated('Use new websocket system')
  const factory OldWebsocketState.daemonError(String error) = _WSDaemonError;

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
