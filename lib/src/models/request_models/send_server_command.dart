import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/send_server_command.freezed.dart';
part '../../generated/models/request_models/send_server_command.g.dart';

@freezed
class SendServerCommand with _$SendServerCommand {
  const factory SendServerCommand({required String command}) =
      _SendServerCommand;
  const SendServerCommand._();
  factory SendServerCommand.fromJson(JsonMap json) =>
      _$SendServerCommandFromJson(json);
}
