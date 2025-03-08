// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/send_server_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendServerCommand _$SendServerCommandFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SendServerCommand', json, ($checkedConvert) {
      final val = _SendServerCommand(
        command: $checkedConvert('command', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SendServerCommandToJson(_SendServerCommand instance) =>
    <String, dynamic>{'command': instance.command};
