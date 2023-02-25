import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/make_file_copy.freezed.dart';
part '../../generated/models/request_models/make_file_copy.g.dart';

@freezed
class MakeFileCopy with _$MakeFileCopy {
  const factory MakeFileCopy({required String location}) = _MakeFileCopy;
  // String location;
  // MakeFileCopy({required this.location});
  const MakeFileCopy._();

  factory MakeFileCopy.fromJson(JsonMap json) => _$MakeFileCopyFromJson(json);
  // JsonMap toJson() => _$MakeFileCopyToJson(this);
}
