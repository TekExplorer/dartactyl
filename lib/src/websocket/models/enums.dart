// TODO: consider making these normal classes for extensibility
//  maybe let the enums implement an interface that also has a string value?
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

enum TransferStatus {
  starting,
  success,

  failure,

  pending,
  processing,
  failed,
  completed,

  cancelling,
  cancelled;

  static TransferStatus? fromStringOrNull(String value) {
    // byName throws
    return TransferStatus.values.asNameMap()[value.toLowerCase()];
  }

  bool get needsReconnect =>
      this != TransferStatus.success && this != TransferStatus.starting;
}

enum InstallStatus {
  started,
  completed;

  bool get isInstalling => this == started;
}

enum BackupStatus {
  backupRestoreCompleted,
  backupCompleted;

  bool get isRestoreCompleted => this == backupRestoreCompleted;
  bool get isBackupCompleted => this == backupCompleted;
}
