part of '../server_websocket.dart';

// enum ConnectionChangingState {
//   connecting,
//   authenticating;

//   bool get isConnecting => this == connecting;
//   bool get isAuthenticating => this == authenticating;
// }

// TODO: consider making these normal classes for extensibility
//  maybe let the enums implement an interface that also has a string value?
enum ConnectionState {
  connected,
  disconnected,
  closed,
  ;

  bool get isConnected => this == connected;
  bool get isDisconnected => this == disconnected || isClosed;
  bool get isClosed => this == closed;
}

enum TransferStatus implements WebsocketMessage {
  starting,
  success,

  failure,

  pending,
  processing,
  failed,
  completed,

  cancelling,
  cancelled;

  static TransferStatus? maybeParse(String value) {
    // byName throws
    return TransferStatus.values.asNameMap()[value.toLowerCase()];
  }

  bool get needsReconnect =>
      this != TransferStatus.success && this != TransferStatus.starting;
}

enum InstallStatus implements WebsocketMessage {
  started,
  completed;

  bool get isInstalling => this == started;
}

enum BackupStatus implements WebsocketMessage {
  backupRestoreCompleted,
  backupCompleted;

  bool get isRestoreCompleted => this == backupRestoreCompleted;
  bool get isBackupCompleted => this == backupCompleted;
}
