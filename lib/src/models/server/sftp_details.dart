import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'sftp_details.g.dart';

@JsonSerializable()
class SftpDetails with SerializableMixin {
  String ip;
  int port;
  SftpDetails({
    required this.ip,
    required this.port,
  });
  factory SftpDetails.fromJson(Map<String, dynamic> json) =>
      _$SftpDetailsFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SftpDetailsToJson(this);
}
