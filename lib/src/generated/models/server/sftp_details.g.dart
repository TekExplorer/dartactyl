// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/sftp_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SftpDetailsImpl _$$SftpDetailsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SftpDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$SftpDetailsImpl(
          ip: $checkedConvert('ip', (v) => v as String),
          port: $checkedConvert('port', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SftpDetailsImplToJson(_$SftpDetailsImpl instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'port': instance.port,
    };
