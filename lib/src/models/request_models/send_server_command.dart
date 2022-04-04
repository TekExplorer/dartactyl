import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/send_server_command.g.dart';

@JsonSerializable()
class SendServerCommand {
  String command;

  SendServerCommand({
    required this.command,
  });

  factory SendServerCommand.fromJson(JsonMap json) =>
      _$SendServerCommandFromJson(json);
  JsonMap toJson() => _$SendServerCommandToJson(this);
}
