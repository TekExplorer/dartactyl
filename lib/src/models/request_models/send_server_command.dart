import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/send_server_command.freezed.dart';
part '../../generated/models/request_models/send_server_command.g.dart';

@freezed
class SendServerCommand with _$SendServerCommand {
  factory SendServerCommand({required String command}) = _SendServerCommand;
  factory SendServerCommand.fromJson(JsonMap json) =>
      _$SendServerCommandFromJson(json);
}
