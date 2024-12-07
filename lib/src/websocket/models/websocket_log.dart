import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/websocket/models/websocket_log.freezed.dart';

// TODO: naming
@freezed
sealed class WebsocketLog with _$WebsocketLog {
  const factory WebsocketLog.console(String message) = ConsoleLog;
  const factory WebsocketLog.install(String message) = InstallLog;
  const factory WebsocketLog.transfer(String message) = TransferLog;
  const factory WebsocketLog.daemon(String message) = DaemonMessage;

  @override
  String get message;
}
