// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:typed_data';

import 'package:test/test.dart';
import 'package:web_socket/src/utils.dart';
import 'package:web_socket/web_socket.dart';

class FakeWebSocket implements WebSocket {
  FakeWebSocket([this._protocol = '']) {
    addTearDown(() {
      if (!isClosed) {
        unawaited(close());
      }
    });
  }
  FakeWebSocket? other;
  FakeWebSocket ensureActive() {
    if (other != null && other!.eventsController.isClosed) {
      other = null;
    }
    return other ??= FakeWebSocket(_protocol)..other = this;
  }

  final String _protocol;
  final eventsController = StreamController<WebSocketEvent>.broadcast();

  bool get isClosed => eventsController.isClosed;

  @override
  Future<void> close([int? code, String? reason]) async {
    if (isClosed) return;

    checkCloseCode(code);
    checkCloseReason(reason);

    if (other case final other?) {
      unawaited(other.eventsController.close());
      other.other = null;
      this.other = null;
    }

    await eventsController.close();
  }

  @override
  Stream<WebSocketEvent> get events => eventsController.stream;

  @override
  String get protocol => _protocol;

  void add(WebSocketEvent event) {
    if (isClosed) throw WebSocketConnectionClosed();

    switch (other) {
      case null:
        throw StateError('Missing other end');

      case final other:
        if (other.isClosed) return;
        other.eventsController.add(event);
    }
  }

  @override
  void sendBytes(Uint8List b) => add(BinaryDataReceived(b));

  @override
  void sendText(String s) => add(TextDataReceived(s));
}
