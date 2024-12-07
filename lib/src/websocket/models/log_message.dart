part of '../server_websocket.dart';

@freezed
sealed class LogMessage with _$LogMessage implements WebsocketMessage {
  const factory LogMessage.console(String message) = ConsoleLog;
  const factory LogMessage.install(String message) = InstallLog;
  const factory LogMessage.transfer(String message) = TransferLog;
  const factory LogMessage.daemon(String message) = DaemonMessage;

  @override
  String get message;
}
