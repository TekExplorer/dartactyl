import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/pull_file_body.freezed.dart';
part '../../generated/models/request_models/pull_file_body.g.dart';

@freezed
class PullFileBody with _$PullFileBody {
  /// [url] is the URL of the file to pull.
  ///
  /// [directory] is the directory to save the file to. defaults to the root
  ///
  /// [filename] optional, if not provided, the filename will be the last part of the URL path.
  ///
  /// [useHeader] - checks the `Content-Disposition` header for the filename.
  ///
  /// [foreground]
  ///
  /// If `true`, the [Future] wont be completed until the file is downloaded,
  ///   and an identifier may be returned with the request
  ///
  /// If `false`, the [Future] will be completed once the request is sent.
  const factory PullFileBody({
    required Uri url,
    String? directory,
    String? filename,
    required bool useHeader,
    required bool foreground,
  }) = _PullFileBody;
  const PullFileBody._();

  factory PullFileBody.fromJson(JsonMap json) => _$PullFileBodyFromJson(json);
}
