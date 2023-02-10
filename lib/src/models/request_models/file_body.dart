import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/file_body.freezed.dart';
part '../../generated/models/request_models/file_body.g.dart';

@freezed
class FileBody with _$FileBody {
  const factory FileBody({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'root') required String rootDir,
    required String file,
  }) = _FileBody;
  const FileBody._();

  factory FileBody.fromJson(JsonMap json) => _$FileBodyFromJson(json);
}

@freezed
class FileBodyListFromTo with _$FileBodyListFromTo {
  const factory FileBodyListFromTo({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'root') required String rootDir,
    required List<FromTo> files, // String or FromTo
  }) = _FileBodyListFromTo;
  const FileBodyListFromTo._();

  factory FileBodyListFromTo.fromJson(JsonMap json) =>
      _$FileBodyListFromToFromJson(json);
}

@freezed
class FileBodyListString with _$FileBodyListString {
  const factory FileBodyListString({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'root') required String rootDir,
    required List<String> files, // String or FromTo
  }) = _FileBodyListString;
  const FileBodyListString._();

  factory FileBodyListString.fromJson(JsonMap json) =>
      _$FileBodyListStringFromJson(json);
}

/*
File:
    String

Files:
    List<String>
    List<FromTo>

Name:
    String
*/

@freezed
class FolderBody with _$FolderBody {
  const factory FolderBody({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'root') required String rootDir,
    required String name,
  }) = _FolderBody;
  const FolderBody._();

  factory FolderBody.fromJson(JsonMap json) => _$FolderBodyFromJson(json);
}
