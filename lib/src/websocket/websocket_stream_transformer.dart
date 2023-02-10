import 'dart:async';
import 'dart:convert';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:meta/meta.dart';

class WebsocketStreamTransformer
    extends StreamTransformerBase<Object?, WebsocketDataFromRemote> {
  const WebsocketStreamTransformer();

  @override
  Stream<WebsocketDataFromRemote> bind(Stream<Object?> stream) =>
      stream.transform(_transformer);

  static StreamTransformer<Object?, WebsocketDataFromRemote> get _transformer {
    return StreamTransformer.fromHandlers(
      handleData: (Object? event, EventSink<WebsocketDataFromRemote> sink) {
        try {
          final String string = dynamicToString(event);

          final JsonMap json = stringToJsonMap(string);

          final WebsocketReceivedModel rawReceivedModel =
              jsonToReceivedModel(json);

          final List<WebsocketDataFromRemote> websocketState =
              receivedToWebsocketState(rawReceivedModel);

          // ignore: cascade_invocations
          websocketState.forEach(sink.add);
        } catch (error, stackTrace) {
          sink.addError(error, stackTrace);
        }
      },
    );
  }

  // ServerPowerState.fromJson
  @visibleForTesting
  static ServerPowerState? serverPowerStateFromJson(String json) {
    return _serverPowerStateFromJson[json];
  }

  static const _serverPowerStateFromJson = {
    'running': ServerPowerState.running,
    'stopping': ServerPowerState.stopping,
    'offline': ServerPowerState.offline,
    'starting': ServerPowerState.starting,
  };

  /// A websocket may emit [String] or [List<int>]
  /// This function ensures that the event is a [String]
  @visibleForTesting
  static String dynamicToString(Object? event) {
    if (event is String) return event;

    if (event is List<int>) {
      Error.throwWithStackTrace(
        ArgumentError.value(
          event,
          'event',
          'Websocket received an invalid event type',
        ),
        StackTrace.current,
      );
      // return utf8.decode(event);
    } else {
      Error.throwWithStackTrace(
        ArgumentError.value(
          event,
          'event',
          'Websocket received an impossible event type',
        ),
        StackTrace.current,
      );
    }
  }

  @visibleForTesting
  static JsonMap stringToJsonMap(String event) {
    final dynamic decoded;
    // if it throws, it should propagate to the websocket stream as an error
    try {
      decoded = jsonDecode(event);
    } on FormatException catch (e, stackTrace) {
      Error.throwWithStackTrace(
        FormatException(
          'Websocket received an event that is not a json map',
          e.source,
          e.offset,
        ),
        stackTrace,
      );
    }

    if (decoded is! JsonMap) {
      Error.throwWithStackTrace(
        ArgumentError.value(
          event,
          'event',
          'Websocket received an event that is not a json map',
        ),
        StackTrace.current,
      );
    }

    return decoded;
  }

  /// Converts the String event to a [WebsocketReceivedModel]
  @visibleForTesting
  static WebsocketReceivedModel jsonToReceivedModel(JsonMap event) {
    final WebsocketReceivedModel model = WebsocketReceivedModel.fromJson(event);
    return model;
  }

  @visibleForTesting
  static List<WebsocketDataFromRemote> receivedToWebsocketState(
    WebsocketReceivedModel event,
  ) {
    final arg = event.args?.firstOrNull;
    String requireArg() {
      return ArgumentError.checkNotNull(arg, 'arg');
      // if (arg == null) {
      //   Error.throwWithStackTrace(
      //     ArgumentError.value(
      //       event,
      //       'event',
      //       'Websocket received an event that requires an argument',
      //     ),
      //     StackTrace.current,
      //   );
      // }
      // return arg;
    }

    switch (event.event) {
      case WebsocketReceivedModelEvent.authSuccess:
        // return const [WebsocketState.authSuccess()];
        return const [WebsocketAuthSuccess()];
      case WebsocketReceivedModelEvent.tokenExpiring:
        // return const [WebsocketState.tokenExpiring()];
        return const [WebsocketTokenExpiring()];
      case WebsocketReceivedModelEvent.tokenExpired:
        // return const [WebsocketState.tokenExpired()];
        return const [WebsocketTokenExpired()];
      case WebsocketReceivedModelEvent.status:
        final pwrState = serverPowerStateFromJson(requireArg());
        if (pwrState == null) {
          Error.throwWithStackTrace(
            ArgumentError.value(
              arg,
              'arg',
              'Websocket received an unknown [ServerPowerState] event type',
            ),
            StackTrace.current,
          );
        }
        // return [WebsocketState.powerState(pwrState)];
        return [WebsocketPowerStateData(pwrState)];
      case WebsocketReceivedModelEvent.consoleOutput:
        // return [WebsocketState.console(requireArg())];
        return [WebsocketConsoleData(requireArg())];
      case WebsocketReceivedModelEvent.installOutput:
        // return [WebsocketState.install(requireArg())];
        return [WebsocketInstallData(requireArg())];
      case WebsocketReceivedModelEvent.stats:
        // may throw a FormatException if the json is invalid
        final jsonArg = jsonDecode(requireArg());
        if (jsonArg is! JsonMap) {
          Error.throwWithStackTrace(
            ArgumentError.value(
              jsonArg.runtimeType,
              '_json.runtimeType',
              'Websocket received an unknown [Stats] event type',
            ),
            StackTrace.current,
          );
        }
        final websocketStats = WebsocketStats.fromJson(jsonArg);

        // return [
        //   WebsocketState.stats(websocketStats),
        //   WebsocketState.powerState(websocketStats.state),
        // ];
        return [
          WebsocketStatsData(websocketStats),
          WebsocketPowerStateData(websocketStats.state),
        ];
      case WebsocketReceivedModelEvent.jwtError:
        throw WebsocketError.jwtError(arg ?? 'Unknown jwt error');
      case WebsocketReceivedModelEvent.daemonError:
        throw WebsocketError.daemonError(arg ?? 'Unknown daemon error');
    }
  }
}

extension<T> on List<T> {
  T? get firstOrNull => isEmpty ? null : first;
}
