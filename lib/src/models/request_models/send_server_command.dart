import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'send_server_command.g.dart';

@JsonSerializable()
class SendServerCommand with SerializableMixin {
  String command;

  SendServerCommand({
    required this.command,
  });

  factory SendServerCommand.fromJson(Map<String, dynamic> json) =>
      _$SendServerCommandFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SendServerCommandToJson(this);
}
