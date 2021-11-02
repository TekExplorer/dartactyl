import 'package:json_annotation/json_annotation.dart';

import 'ptero_error.dart';

part 'ptero_email_error.g.dart';

/// special case, since its a bit weird
@JsonSerializable()
class PteroEmailError extends PteroError {
  final PteroErrorSource source;

  PteroEmailError(
      {required String detail, required String code, required this.source})
      : super(detail: detail, code: code, status: '400');

  factory PteroEmailError.fromJson(Map<String, dynamic> json) =>
      _$PteroEmailErrorFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PteroEmailErrorToJson(this);

  @override
  String toString() {
    return 'PteroEmailError{source: $source}';
  }
}

@JsonSerializable()
class PteroErrorSource {
  final String field;

  PteroErrorSource({required this.field});

  factory PteroErrorSource.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorSourceFromJson(json);

  Map<String, dynamic> toJson() => _$PteroErrorSourceToJson(this);
}
