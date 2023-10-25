enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected,
  closing,
  closed,
  ;

  bool get isConnected => this == ConnectionState.connected;
}
