import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/make_file_copy.g.dart';

@JsonSerializable()
class MakeFileCopy {
  String location;
  MakeFileCopy({
    required this.location,
  });
  factory MakeFileCopy.fromJson(JsonMap json) => _$MakeFileCopyFromJson(json);
  JsonMap toJson() => _$MakeFileCopyToJson(this);
}
