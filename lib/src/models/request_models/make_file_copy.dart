import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'make_file_copy.g.dart';

@JsonSerializable()
class MakeFileCopy {
  String location;
  MakeFileCopy({
    required this.location,
  });
  factory MakeFileCopy.fromJson(JsonMap json) => _$MakeFileCopyFromJson(json);
  JsonMap toJson() => _$MakeFileCopyToJson(this);
}
