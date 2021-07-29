import 'package:json_annotation/json_annotation.dart';

part 'send_server_command.g.dart';

@JsonSerializable()
class SendServerCommand {
  String command;

  SendServerCommand({
    required this.command,
  });

  factory SendServerCommand.fromJson(Map<String, dynamic> json) =>
      _$SendServerCommandFromJson(json);
  Map<String, dynamic> toJson() => _$SendServerCommandToJson(this);
}
