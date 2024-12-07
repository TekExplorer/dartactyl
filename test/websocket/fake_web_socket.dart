// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:typed_data';

import 'package:web_socket/src/utils.dart';
import 'package:web_socket/web_socket.dart';

class FakeWebSocket implements WebSocket {
  FakeWebSocket([this._protocol = '']);
  late FakeWebSocket other;

  final String _protocol;
  final eventsController = StreamController<WebSocketEvent>.broadcast();

  @override
  Future<void> close([int? code, String? reason]) async {
    if (eventsController.isClosed) {
      throw WebSocketConnectionClosed();
    }

    checkCloseCode(code);
    checkCloseReason(reason);

    await eventsController.close();
    // if (!other._events.isClosed) {
    //   other._events.add(CloseReceived(code ?? 1005, reason ?? ''));
    //   unawaited(other._events.close());
    // }
  }

  @override
  Stream<WebSocketEvent> get events => eventsController.stream;

  @override
  String get protocol => _protocol;

  @override
  void sendBytes(Uint8List b) {
    if (eventsController.isClosed) {
      throw WebSocketConnectionClosed();
    }
    if (other.eventsController.isClosed) return;
    other.eventsController.add(BinaryDataReceived(b));
  }

  @override
  void sendText(String s) {
    if (eventsController.isClosed) {
      throw WebSocketConnectionClosed();
    }
    if (other.eventsController.isClosed) return;
    other.eventsController.add(TextDataReceived(s));
  }
}

/// Create a pair of fake [WebSocket]s that are connected to each other.
///
/// Sending a message on one [WebSocket] will result in that same message being
/// received by the other.
///
/// This can be useful in constructing tests.
///
/// For example:
///
/// ```dart
/// import 'dart:async';
///
/// import 'package:test/test.dart';
/// import 'package:web_socket/src/web_socket.dart';
/// import 'package:web_socket/testing.dart';
/// import 'package:web_socket/web_socket.dart';
///
/// Future<void> fakeTimeServer(WebSocket webSocket, String time) async {
///   await webSocket.events.forEach((event) {
///     switch (event) {
///       case TextDataReceived():
///       case BinaryDataReceived():
///         webSocket.sendText(time);
///       case CloseReceived():
///     }
///   });
/// }
///
/// Future<DateTime> getTime(WebSocket webSocket) async {
///   webSocket.sendText('');
///   final time = switch (await webSocket.events.first) {
///     TextDataReceived(:final text) => DateTime.parse(text),
///     _ => throw Exception('unexpected response')
///   };
///   await webSocket.close();
///   return time;
/// }
///
/// void main() async {
///   late WebSocket client;
///   late WebSocket server;
///
///   setUp(() {
///     (client, server) = fakes();
///   });
///
///   test('test valid time', () async {
///     unawaited(fakeTimeServer(server, '2024-05-15T01:18:10.456Z'));
///     expect(
///         await getTime(client),
///         DateTime.parse('2024-05-15T01:18:10.456Z'));
///   });
/// }
/// ```
(FakeWebSocket, FakeWebSocket) fakes({String protocol = ''}) {
  final peer1 = FakeWebSocket(protocol);
  final peer2 = FakeWebSocket(protocol);

  peer1.other = peer2;
  peer2.other = peer1;

  return (peer1, peer2);
}
