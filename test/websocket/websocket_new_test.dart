import 'dart:async';
import 'dart:convert';

import 'package:dartactyl/dartactyl.dart' hide OldWebsocketState;
import 'package:dartactyl/websocket.dart';
import 'package:test/test.dart';

import 'websocket_new_helpers.dart';

void main() {
  group('WebsocketStreamTransformer', () {
    group('Static methods', () {
      test('dynamicToString', () {
        const dynamic obj = 'someString';
        expect(
          () => WebsocketStreamTransformer.dynamicToString(obj),
          returnsNormally,
          reason: 'should be a string',
        );
        final res = WebsocketStreamTransformer.dynamicToString(obj);
        expect(res, isA<String>(), reason: 'should be a string');

        const dynamic badObj = <int>[1, 2, 3];
        // will throw
        expect(
          () => WebsocketStreamTransformer.dynamicToString(badObj),
          throwsA(isA<ArgumentError>()),
          reason: 'should throw an exception',
        );

        const dynamic impossibleObj = Object();
        // will throw
        expect(
          () => WebsocketStreamTransformer.dynamicToString(impossibleObj),
          throwsA(isA<ArgumentError>()),
          reason: 'should throw an exception. '
              'This is impossible from the websocket',
        );

        const dynamic nullObj = null;
        // will throw
        expect(
          () => WebsocketStreamTransformer.dynamicToString(nullObj),
          throwsA(isA<ArgumentError>()),
          reason: 'should throw an exception. '
              'This is impossible from the websocket',
        );
      });

      test('stringToJsonMap', () {
        // WebsocketStreamTransformer.stringToJsonMap(event)
        const validString = '{"event": "auth success", "args": null}';
        expect(
          () => WebsocketStreamTransformer.stringToJsonMap(validString),
          returnsNormally,
          reason: 'should return normally',
        );

        final res = WebsocketStreamTransformer.stringToJsonMap(validString);
        expect(res, isA<Map<String, dynamic>>(), reason: 'should be a map');

        const invalidString = 'not a json string';
        expect(
          () => WebsocketStreamTransformer.stringToJsonMap(invalidString),
          throwsA(isA<FormatException>()),
          reason: 'should throw an exception',
        );

        const alsoInvalidString = '[1, 2, 3]';
        expect(
          () => WebsocketStreamTransformer.stringToJsonMap(alsoInvalidString),
          throwsA(isA<ArgumentError>()),
          reason: 'should throw an exception',
        );
      });

      test('jsonToReceivedModel', () {
        const validJson = {
          'event': 'auth success',
          'args': null,
        };
        expect(
          () => WebsocketStreamTransformer.jsonToReceivedModel(validJson),
          returnsNormally,
          reason: 'should return normally',
        );

        final res = WebsocketStreamTransformer.jsonToReceivedModel(validJson);
        expect(res, isA<WebsocketReceivedModel>(), reason: 'should be a model');

        const alsoValidJson = {
          'event': 'token expired',
          'args': null,
        };
        expect(
          () => WebsocketStreamTransformer.jsonToReceivedModel(alsoValidJson),
          returnsNormally,
          reason: 'should return normally',
        );

        final newRes =
            WebsocketStreamTransformer.jsonToReceivedModel(alsoValidJson);
        expect(
          newRes,
          isA<WebsocketReceivedModel>(),
          reason: 'should be a model',
        );

        const invalidJson = {
          'event': null,
          'args': <int>[1, 2, 3],
        };

        expect(
          () => WebsocketStreamTransformer.jsonToReceivedModel(invalidJson),
          throwsA(isA<Exception>()),
          reason: 'should throw an exception',
        );

        const alsoInvalidJson = {
          'event': 'invalid event',
          'args': <String>[],
        };

        expect(
          () => WebsocketStreamTransformer.jsonToReceivedModel(alsoInvalidJson),
          throwsA(isA<Exception>()),
          reason: 'should throw an exception',
        );
        //
      });
      group('receivedToWebsocketState', () {
        group('WebsocketDataFromRemote', () {
          test('console', () {
            testConsoleOutputState<WebsocketConsoleData>(
              WebsocketReceivedModelEvent.consoleOutput,
              WebsocketState.console,
            );
          });

          test('install', () {
            testConsoleOutputState<WebsocketInstallData>(
              WebsocketReceivedModelEvent.installOutput,
              WebsocketState.install,
            );
          });

          group('stats', () {
            test('valid stats', () {
              final validReceivedModel = WebsocketReceivedModel(
                WebsocketReceivedModelEvent.stats,
                [jsonEncode(fakeWebsocketStats.toJson())],
              );

              final state = expectMultipleValidWebsocketDataStates(
                validReceivedModel,
              );

              // final statsState = state.whereType<WebsocketStatsData>().first;
              // final powerState = state.whereType<WebsocketPowerStateData>().first;

              expect(
                state,
                hasLength(2),
                reason: 'should only contain 2 items',
              );

              // safely expect that one of each type of state is present
              expect(
                state,
                contains(isA<WebsocketStatsData>()),
                reason: 'should contain a WebsocketStatsData',
              );

              final statsState = state.whereType<WebsocketStatsData>().first;

              expect(
                statsState,
                const WebsocketState.stats(fakeWebsocketStats),
                reason: 'the result should be precisely a '
                    'WebsocketState.stats($fakeWebsocketStats)',
              );

              expect(
                state,
                contains(isA<WebsocketPowerStateData>()),
                reason: 'should contain a WebsocketPowerStateData',
              );

              // associated power state
              final powerState =
                  state.whereType<WebsocketPowerStateData>().first;
              expect(
                powerState,
                WebsocketState.powerState(fakeWebsocketStats.state),
                reason: 'the power state should be precisely a '
                    'WebsocketState.powerState(${fakeWebsocketStats.state})',
              );
            });
            test('invalid stats | args => nonexistent', () {
              const invalidReceivedModel = WebsocketReceivedModel(
                WebsocketReceivedModelEvent.stats,
              );

              expect(
                () => WebsocketStreamTransformer.receivedToWebsocketState(
                  invalidReceivedModel,
                ),
                throwsA(isA<ArgumentError>()),
                reason: 'should throw an exception',
              );
            });
            test('invalid stats | args => invalid json', () {
              const alsoInvalidReceivedModel = WebsocketReceivedModel(
                WebsocketReceivedModelEvent.stats,
                ['not a valid stats model json string'],
              );

              expect(
                () => WebsocketStreamTransformer.receivedToWebsocketState(
                  alsoInvalidReceivedModel,
                ),
                throwsA(isA<FormatException>()),
                reason:
                    'should throw a FormatException due to the invalid json',
              );
            });

            test('invalid stats | args => valid json => invalid data', () {
              const alsoInvalidReceivedModel = WebsocketReceivedModel(
                WebsocketReceivedModelEvent.stats,
                ['["not a valid stats model json string"]'],
              );

              expect(
                () => WebsocketStreamTransformer.receivedToWebsocketState(
                  alsoInvalidReceivedModel,
                ),
                throwsA(isA<ArgumentError>()),
                reason:
                    'should throw a FormatException due to the invalid json',
              );
            });
          });
          test('status (power state)', () {
            final validReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.status,
              [ServerPowerState.offline.toJson()],
            );

            final state =
                expectSingleValidWebsocketDataState<WebsocketPowerStateData>(
              validReceivedModel,
            );

            expect(
              state,
              const WebsocketState.powerState(ServerPowerState.offline),
              reason: 'the result should be precisely a '
                  'WebsocketState.powerState(${ServerPowerState.offline})',
            );

            const invalidReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.status,
            );

            expect(
              () => WebsocketStreamTransformer.receivedToWebsocketState(
                invalidReceivedModel,
              ),
              throwsA(isA<ArgumentError>()),
              reason: 'should throw an exception',
            );

            const alsoInvalidReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.status,
              ['not a valid power state json string'],
            );

            expect(
              () => WebsocketStreamTransformer.receivedToWebsocketState(
                alsoInvalidReceivedModel,
              ),
              throwsA(isA<ArgumentError>()),
              reason: 'should throw a FormatException due to the invalid json',
            );
          });
          test('authSuccess', () {
            const validReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.authSuccess,
            );

            final state =
                expectSingleValidWebsocketDataState<WebsocketAuthSuccess>(
              validReceivedModel,
            );

            expect(
              state,
              const WebsocketState.authSuccess(),
              reason:
                  'the result should be precisely a WebsocketState.authSuccess()',
            );
          });
          test('tokenExpiring', () {
            const validReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.tokenExpiring,
            );

            final state =
                expectSingleValidWebsocketDataState<WebsocketTokenExpiring>(
              validReceivedModel,
            );

            expect(
              state,
              const WebsocketState.tokenExpiring(),
              reason: 'the result should be precisely a '
                  'WebsocketState.tokenExpiring()',
            );
          });
          test('tokenExpired', () {
            const validReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.tokenExpired,
            );

            final state =
                expectSingleValidWebsocketDataState<WebsocketTokenExpired>(
              validReceivedModel,
            );

            expect(
              state,
              const WebsocketState.tokenExpired(),
              reason: 'the result should be precisely a '
                  'WebsocketState.tokenExpired()',
            );
          });
        }); // end data
        group('WebsocketErrorFromRemote', () {
          test('jwtError', () {
            const errMsg = 'jwt error message';
            const validReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.jwtError,
              [errMsg],
            );

            final error = expectValidWebsocketErrorState<WebsocketJwtError>(
              validReceivedModel,
            );

            expect(
              error,
              const WebsocketError.jwtError(errMsg),
              reason: 'the result should be precisely a '
                  'WebsocketError.jwtError($errMsg)',
            );
            //
          });
          test('daemonError', () {
            const errMsg = 'daemon error message';
            const validReceivedModel = WebsocketReceivedModel(
              WebsocketReceivedModelEvent.daemonError,
              [errMsg],
            );

            final error = expectValidWebsocketErrorState<WebsocketDaemonError>(
              validReceivedModel,
            );

            expect(
              error,
              const WebsocketError.daemonError(errMsg),
              reason: 'the result should be precisely a '
                  'WebsocketError.daemonError($errMsg)',
            );
            //
          });
        }); // end error
      });
    });

    group('Stream', () {
      // test that the websocket stream transformer works as expected
      // when used in a stream
      test('Valid data and errors', () {
        // perhaps loop over all of the events in the event enum
        final Stream<String> mockInputStream = Stream.fromIterable([
          // auth success
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.authSuccess,
            ).toJson(),
          ),
          // token expiring
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.tokenExpiring,
            ).toJson(),
          ),

          // token expired
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.tokenExpired,
            ).toJson(),
          ),

          // console output
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.consoleOutput,
              ['console output'],
            ).toJson(),
          ),

          // install output
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.installOutput,
              ['install output'],
            ).toJson(),
          ),
          // power state
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.status,
              ['offline'],
            ).toJson(),
          ),
          // stats (also includes a power state)
          json.encode(
            WebsocketReceivedModel(
              WebsocketReceivedModelEvent.stats,
              [
                jsonEncode(
                  fakeWebsocketStats
                      .copyWith(state: ServerPowerState.starting)
                      .toJson(),
                )
              ],
            ).toJson(),
          ),
          // jwt error
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.jwtError,
              ['jwt error message'],
            ).toJson(),
          ),
          // daemon error
          json.encode(
            const WebsocketReceivedModel(
              WebsocketReceivedModelEvent.daemonError,
              ['daemon error message'],
            ).toJson(),
          ),
          //
        ]);

        final Stream<WebsocketState> outputStream = mockInputStream
            // cast to Object? to avoid type error
            .map<Object?>((event) => event)
            .transform(const WebsocketStreamTransformer());

        final List<WebsocketState> expectedStates = [
          const WebsocketState.authSuccess(),
          const WebsocketState.tokenExpiring(),
          const WebsocketState.tokenExpired(),
          const WebsocketState.console('console output'),
          const WebsocketState.install('install output'),
          const WebsocketState.powerState(ServerPowerState.offline),
          WebsocketState.stats(
            fakeWebsocketStats.copyWith(
              state: ServerPowerState.starting,
            ),
          ),
          const WebsocketState.powerState(ServerPowerState.starting),
        ];

        final List<WebsocketError> expectedErrors = [
          const WebsocketError.jwtError('jwt error message'),
          const WebsocketError.daemonError('daemon error message'),
        ];

        expect(
          outputStream.transform(
            StreamTransformer.fromHandlers(
              handleError: (error, stackTrace, sink) {
                // add errors to the stream for testing
                sink.add(error);
              },
            ),
          ),
          emitsInAnyOrder([
            ...expectedStates,
            ...expectedErrors,
          ]),
          reason:
              'the output stream should emit the expected states and errors',
        );

        expect(
          outputStream.transform(
            StreamTransformer.fromHandlers(
              handleError: (error, stackTrace, sink) {
                // skip errors, we only want data
              },
            ),
          ),
          emitsInOrder(expectedStates),
          reason: 'the output stream should emit the expected states only',
        );

        // error emits
        expect(
          outputStream.transform(
            StreamTransformer.fromHandlers(
              handleData: (data, sink) {
                // skip data. only errors.
              },
              handleError: (error, stackTrace, sink) {
                //  add errors to the stream for testing
                sink.add(error);
              },
            ),
          ),
          emitsInOrder(expectedErrors),
          reason: 'the output stream should emit the expected errors only',
        );
      });
    });
  });
}
