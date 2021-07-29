import 'package:json_annotation/json_annotation.dart';

part 'sftp_details.g.dart';

@JsonSerializable()
class SftpDetails {
  String ip;
  int port;
  SftpDetails({
    required this.ip,
    required this.port,
  });
  factory SftpDetails.fromJson(Map<String, dynamic> json) =>
      _$SftpDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$SftpDetailsToJson(this);
}
