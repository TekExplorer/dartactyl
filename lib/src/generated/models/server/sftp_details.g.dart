// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/sftp_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SftpDetails _$SftpDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SftpDetails', json, ($checkedConvert) {
      final val = _SftpDetails(
        ip: $checkedConvert('ip', (v) => v as String),
        port: $checkedConvert('port', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$SftpDetailsToJson(_SftpDetails instance) =>
    <String, dynamic>{'ip': instance.ip, 'port': instance.port};
