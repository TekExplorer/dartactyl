import 'package:json_annotation/json_annotation.dart';

part 'ptero_error.g.dart';

@JsonSerializable()
class PteroErrors {
  final List<PteroError> errors;

  PteroErrors({required this.errors});

  factory PteroErrors.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorsFromJson(json);

  Map<String, dynamic> toJson() => _$PteroErrorsToJson(this);
}

@JsonSerializable()
class PteroError {
  final String code;

  final String detail;
  final String status;

  PteroError({required this.detail, required this.code, required this.status});

  factory PteroError.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorFromJson(json);

  Map<String, dynamic> toJson() => _$PteroErrorToJson(this);

  @override
  String toString() {
    return 'PteroError{message: $detail, code: $code, status: $status}';
  }
}
