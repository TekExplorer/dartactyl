// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sftp_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SftpDetails _$SftpDetailsFromJson(Map<String, dynamic> json) {
  return SftpDetails(
    ip: json['ip'] as String,
    port: json['port'] as int,
  );
}

Map<String, dynamic> _$SftpDetailsToJson(SftpDetails instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'port': instance.port,
    };
