enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected,
  closed,
  ;

  bool get isConnected => this == ConnectionState.connected;

  bool get isConnecting =>
      this == ConnectionState.connecting ||
      this == ConnectionState.authenticating;

  bool get isDisconnected => this == ConnectionState.disconnected || isClosed;

  bool get isClosed => this == ConnectionState.closed;
}
