// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/send_server_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendServerCommandImpl _$$SendServerCommandImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SendServerCommandImpl',
      json,
      ($checkedConvert) {
        final val = _$SendServerCommandImpl(
          command: $checkedConvert('command', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendServerCommandImplToJson(
        _$SendServerCommandImpl instance) =>
    <String, dynamic>{
      'command': instance.command,
    };
