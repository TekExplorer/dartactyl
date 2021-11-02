import 'package:json_annotation/json_annotation.dart';

import 'ptero_error.dart';

part 'ptero_errors.g.dart';

@JsonSerializable()
class PteroErrors {
  final List<PteroError> errors;

  PteroErrors({required this.errors});

  factory PteroErrors.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorsFromJson(json);

  Map<String, dynamic> toJson() => _$PteroErrorsToJson(this);
}
