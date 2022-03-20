import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'make_file_copy.g.dart';

@JsonSerializable()
class MakeFileCopy with SerializableMixin {
  String location;
  MakeFileCopy({
    required this.location,
  });
  factory MakeFileCopy.fromJson(Map<String, dynamic> json) =>
      _$MakeFileCopyFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MakeFileCopyToJson(this);
}
