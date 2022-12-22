// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/sftp_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SftpDetails _$$_SftpDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SftpDetails',
      json,
      ($checkedConvert) {
        final val = _$_SftpDetails(
          ip: $checkedConvert('ip', (v) => v as String),
          port: $checkedConvert('port', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SftpDetailsToJson(_$_SftpDetails instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'port': instance.port,
    };
