enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected,
  closing,
  closed,
  ;

  bool get isConnected => this == ConnectionState.connected;

  bool get isConnecting =>
      this == ConnectionState.connecting ||
      this == ConnectionState.authenticating;

  bool get isDisconnected =>
      this == ConnectionState.disconnected ||
      this == ConnectionState.closing ||
      this == ConnectionState.closed;
}
