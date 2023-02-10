import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/websocket_state.freezed.dart';

// Shared supertype for all websocket related classes
@sealed
@experimental
abstract class ServerWebsocketObject {
  const ServerWebsocketObject();
}
// part 'websocket_state.freezed.dart';

/// A type for websocket states that indicate that authentication is needed.
@sealed
@experimental
abstract class WebsocketNeedsAuth extends ServerWebsocketObject {
  const WebsocketNeedsAuth();
  const factory WebsocketNeedsAuth.tokenExpiring() = WebsocketTokenExpiring;
  const factory WebsocketNeedsAuth.tokenExpired() = WebsocketTokenExpired;
  const factory WebsocketNeedsAuth.jwtError(String error) = WebsocketJwtError;
}

/// A type for websocket states that came directly from the websocket.
@sealed
@experimental
abstract class WebsocketObjectFromRemote extends ServerWebsocketObject {
  const WebsocketObjectFromRemote();
  const factory WebsocketObjectFromRemote.authSuccess() =
      WebsocketDataFromRemote.authSuccess;
  const factory WebsocketObjectFromRemote.console(String output) =
      WebsocketDataFromRemote.console;
  const factory WebsocketObjectFromRemote.install(String output) =
      WebsocketDataFromRemote.install;
  const factory WebsocketObjectFromRemote.stats(WebsocketStats stats) =
      WebsocketDataFromRemote.stats;
  const factory WebsocketObjectFromRemote.powerState(ServerPowerState status) =
      WebsocketDataFromRemote.powerState;
  const factory WebsocketObjectFromRemote.tokenExpiring() =
      WebsocketDataFromRemote.tokenExpiring;
  const factory WebsocketObjectFromRemote.tokenExpired() =
      WebsocketDataFromRemote.tokenExpired;

  // errors
  const factory WebsocketObjectFromRemote.jwtError(String error) =
      WebsocketErrorFromRemote.jwtError;

  const factory WebsocketObjectFromRemote.daemonError(String error) =
      WebsocketErrorFromRemote.daemonError;

  // const factory WebsocketObjectFromRemote.authError(Object error) = WebsocketAuthError;
}

/// A type for websocket data states that came directly from the websocket.
@sealed
@experimental
abstract class WebsocketDataFromRemote extends WebsocketObjectFromRemote
    implements WebsocketState {
  const WebsocketDataFromRemote();
  const factory WebsocketDataFromRemote.authSuccess() = WebsocketAuthSuccess;

  const factory WebsocketDataFromRemote.console(String output) =
      WebsocketConsoleData;

  const factory WebsocketDataFromRemote.install(String output) =
      WebsocketInstallData;

  const factory WebsocketDataFromRemote.stats(WebsocketStats stats) =
      WebsocketStatsData;

  const factory WebsocketDataFromRemote.powerState(ServerPowerState status) =
      WebsocketPowerStateData;

  const factory WebsocketDataFromRemote.tokenExpiring() =
      WebsocketTokenExpiring;

  const factory WebsocketDataFromRemote.tokenExpired() = WebsocketTokenExpired;
}

/// A type for websocket error states that came directly from the websocket.
@sealed
@experimental
abstract class WebsocketErrorFromRemote extends WebsocketObjectFromRemote
    implements WebsocketError {
  const WebsocketErrorFromRemote();

  const factory WebsocketErrorFromRemote.jwtError(String error) =
      WebsocketJwtError;

  const factory WebsocketErrorFromRemote.daemonError(String error) =
      WebsocketDaemonError;
  // const factory WebsocketErrorFromRemote.authError(Object error) = WebsocketAuthError;
}

/// A type that includes [WebsocketConsoleData] and [WebsocketInstallData].
@sealed
@experimental
abstract class WebsocketOutput extends WebsocketDataFromRemote {
  const WebsocketOutput();

  const factory WebsocketOutput.install(String output) = WebsocketInstallData;

  const factory WebsocketOutput.console(String output) = WebsocketConsoleData;

  String get output;
}

@sealed
@experimental
@freezed
class WebsocketState with _$WebsocketState implements ServerWebsocketObject {
  const WebsocketState._();
  // const factory WebsocketState.initial() = WebsocketInitial;

  // States that are not from the websocket (but are still websocket related)
  const factory WebsocketState.authenticating() = WebsocketAuthenticating;
  const factory WebsocketState.disconnected() = WebsocketDisconnected;

  // States that are from the websocket
  @Implements<WebsocketDataFromRemote>()
  const factory WebsocketState.authSuccess() = WebsocketAuthSuccess;

  @Implements<WebsocketDataFromRemote>()
  @Implements<WebsocketOutput>()
  const factory WebsocketState.console(String output) = WebsocketConsoleData;

  @Implements<WebsocketDataFromRemote>()
  @Implements<WebsocketOutput>()
  const factory WebsocketState.install(String output) = WebsocketInstallData;

  @Implements<WebsocketDataFromRemote>()
  const factory WebsocketState.stats(WebsocketStats stats) = WebsocketStatsData;

  @Implements<WebsocketDataFromRemote>()
  const factory WebsocketState.powerState(ServerPowerState status) =
      WebsocketPowerStateData;

  @Implements<WebsocketNeedsAuth>()
  @Implements<WebsocketDataFromRemote>()
  const factory WebsocketState.tokenExpiring() = WebsocketTokenExpiring;

  @Implements<WebsocketNeedsAuth>()
  @Implements<WebsocketDataFromRemote>()
  const factory WebsocketState.tokenExpired() = WebsocketTokenExpired;

  @experimental
  bool get needsAuth => this is WebsocketNeedsAuth;
  @experimental
  bool get isData => this is WebsocketDataFromRemote;
}

@sealed
@experimental
@freezed
class WebsocketError
    with _$WebsocketError
    implements Exception, ServerWebsocketObject {
  const WebsocketError._();

  /// Thrown when attempting to retrieve and send new authentication details
  // TODO: Have authError mixin [WebsocketNeedsAuth]?
  const factory WebsocketError.authError(Object error) = WebsocketAuthError;

  /// Thrown when a sent event failed due to invalid credentials.
  ///
  /// You should re-authenticate and then resend the event.
  @Implements<WebsocketNeedsAuth>()
  @Implements<WebsocketErrorFromRemote>()
  const factory WebsocketError.jwtError(String error) = WebsocketJwtError;

  /// Thrown when the daemon returns an error.
  /// (Such as "Power trigger already in progress.")
  @Implements<WebsocketErrorFromRemote>()
  const factory WebsocketError.daemonError(String error) = WebsocketDaemonError;

  /// True if the error requires re-authentication.
  ///
  /// This is true if the error is [WebsocketJwtError].
  @experimental
  bool get needsAuth => this is WebsocketNeedsAuth;

  String get message => map(
        authError: (e) => 'Failed to authenticate: ${e.error}',
        jwtError: (e) => 'JWT error: ${e.error}',
        daemonError: (e) => 'Daemon error: ${e.error}',
      );
}
