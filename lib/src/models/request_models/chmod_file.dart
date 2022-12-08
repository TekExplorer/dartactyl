// ChmodFileBody
import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/chmod_file.freezed.dart';
part '../../generated/models/request_models/chmod_file.g.dart';

@freezed
class ChmodFileBody with _$ChmodFileBody {
  const factory ChmodFileBody({
    String? root,
    required List<ChmodFile> files,
  }) = _ChmodFileBody;

  factory ChmodFileBody.fromJson(JsonMap json) => _$ChmodFileBodyFromJson(json);
}

@freezed
class ChmodFile with _$ChmodFile {
  const factory ChmodFile({
    required String file,
    required int mode,
  }) = _ChmodFile;

  factory ChmodFile.fromJson(JsonMap json) => _$ChmodFileFromJson(json);
}
