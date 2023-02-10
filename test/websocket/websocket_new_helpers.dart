import 'package:dartactyl/dartactyl.dart' hide OldWebsocketState;
import 'package:dartactyl/websocket.dart';
import 'package:test/test.dart';

const WebsocketStats fakeWebsocketStats = WebsocketStats(
  cpuAbsolute: -1.1,
  memoryBytes: -1,
  memoryLimitBytes: -1,
  state: ServerPowerState.offline,
  network: WebsocketNetworkStats(
    rxBytes: -1,
    txBytes: -1,
  ),
);

List<WebsocketState> expectMultipleValidWebsocketDataStates(
  WebsocketReceivedModel validReceivedModel,
) {
  expect(
    () => WebsocketStreamTransformer.receivedToWebsocketState(
      validReceivedModel,
    ),
    returnsNormally,
    reason: 'should return normally',
  );

  final res = WebsocketStreamTransformer.receivedToWebsocketState(
    validReceivedModel,
  );

  expect(
    res,
    isA<List<WebsocketState>>(),
    reason: 'should be a list of WebsocketState',
  );

  expect(
    res,
    everyElement(isA<WebsocketDataFromRemote>()),
    reason: 'should be a list of WebsocketData',
  );

  return res;
}

WebsocketState expectSingleValidWebsocketDataState<
    ExactType extends WebsocketDataFromRemote>(
  WebsocketReceivedModel validReceivedModel,
) {
  final List<WebsocketState> res =
      expectMultipleValidWebsocketDataStates(validReceivedModel);

  expect(
    res,
    hasLength(1),
    reason: 'should only contain 1 item',
  );

  final state = res.first;
  expect(
    state,
    isA<WebsocketState>(),
    reason: 'the result should be a WebsocketState',
  );

  expect(
    state,
    isA<WebsocketDataFromRemote>(),
    reason: 'the result should be a WebsocketData',
  );

  expect(
    state,
    isA<ExactType>(),
    reason: 'the result should be a $ExactType',
  );
  return state;
}

WebsocketError
    expectValidWebsocketErrorState<ExactType extends WebsocketErrorFromRemote>(
  WebsocketReceivedModel validReceivedModel,
) {
  expect(
    () => WebsocketStreamTransformer.receivedToWebsocketState(
      validReceivedModel,
    ),
    throwsA(isA<WebsocketError>()),
    reason: 'should throw a WebsocketError',
  );

  expect(
    () => WebsocketStreamTransformer.receivedToWebsocketState(
      validReceivedModel,
    ),
    throwsA(isA<ExactType>()),
    reason: 'should throw a $ExactType',
  );
  WebsocketError? error;

  try {
    WebsocketStreamTransformer.receivedToWebsocketState(
      validReceivedModel,
    );
  } on WebsocketError catch (e) {
    error = e;
  }

  expect(
    error,
    isNotNull,
    reason: 'should not be null',
  );

  if (error == null) {
    throw Exception('error should not be null');
  }

  expect(
    error,
    isA<WebsocketError>(),
    reason: 'should be a WebsocketError',
  );

  expect(
    error,
    isA<ExactType>(),
    reason: 'should be a $ExactType',
  );

  return error;
}

void testConsoleOutputState<ExactType extends WebsocketOutput>(
  WebsocketReceivedModelEvent event,
  WebsocketState Function(String) exactObjectConstructor,
) {
  assert(
    event == WebsocketReceivedModelEvent.consoleOutput ||
        event == WebsocketReceivedModelEvent.installOutput,
    'event should be either consoleOutput or installOutput',
  );
  const expectedOutputString = 'some console output';
  final validReceivedModel = WebsocketReceivedModel(
    event,
    [expectedOutputString],
  );

  final state =
      expectSingleValidWebsocketDataState<ExactType>(validReceivedModel);

  final constructorName = event == WebsocketReceivedModelEvent.consoleOutput
      ? 'WebsocketState.console'
      : 'WebsocketState.install';

  expect(
    state,
    exactObjectConstructor(expectedOutputString),
    reason: 'the result should be precisely a '
        '$constructorName($expectedOutputString). Found '
        '${exactObjectConstructor(expectedOutputString)}',
  );

  final consoleState = state as ExactType;
  expect(
    consoleState.output,
    expectedOutputString,
    reason: 'the console output should match the expected output',
  );

  // invalid console output (no args)

  final invalidReceivedModel = WebsocketReceivedModel(
    event,
  );

  expect(
    () => WebsocketStreamTransformer.receivedToWebsocketState(
      invalidReceivedModel,
    ),
    throwsA(isA<ArgumentError>()),
    reason: 'should throw an ArgumentError due to a lack of args',
  );
}
