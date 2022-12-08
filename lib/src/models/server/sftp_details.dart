import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/server/sftp_details.freezed.dart';
part '../../generated/models/server/sftp_details.g.dart';

@freezed
class SftpDetails with _$SftpDetails {
  const factory SftpDetails({
    required String ip,
    required int port,
  }) = _SftpDetails;

  factory SftpDetails.fromJson(JsonMap json) => _$SftpDetailsFromJson(json);
}
