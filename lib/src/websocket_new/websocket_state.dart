import 'package:dartactyl/dartactyl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket_new/websocket_state.freezed.dart';

// Shared mixin for all websocket related classes
@experimental
mixin ServerWebsocketObject {}
// part 'websocket_state.freezed.dart';

/// A type for websocket states that indicate that authentication is needed.
@sealed
@experimental
abstract class WebsocketNeedsAuth with ServerWebsocketObject {}

/// A type for websocket states that came directly from the websocket.
@sealed
@experimental
abstract class WebsocketFromRemote with ServerWebsocketObject {}

/// A type for websocket data states that came directly from the websocket.
@sealed
@experimental
abstract class WebsocketDataFromRemote extends WebsocketFromRemote {}

/// A type for websocket error states that came directly from the websocket.
@sealed
@experimental
abstract class WebsocketErrorFromRemote extends WebsocketFromRemote {}

/// A type that includes [WebsocketConsoleData] and [WebsocketInstallData].
@sealed
@experimental
abstract class WebsocketOutput extends WebsocketDataFromRemote {
  String get output;
}

@sealed
@experimental
@freezed
class WebsocketState with _$WebsocketState, ServerWebsocketObject {
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
    with _$WebsocketError, ServerWebsocketObject
    implements Exception {
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
