// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/send_server_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendServerCommand _$$_SendServerCommandFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SendServerCommand',
      json,
      ($checkedConvert) {
        final val = _$_SendServerCommand(
          command: $checkedConvert('command', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SendServerCommandToJson(
        _$_SendServerCommand instance) =>
    <String, dynamic>{
      'command': instance.command,
    };
