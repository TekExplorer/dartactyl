import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/error_responses/ptero_errors.g.dart';

@JsonSerializable()
class PteroErrors {
  final List<PteroError> errors;

  PteroErrors({required this.errors});

  factory PteroErrors.fromJson(JsonMap json) => _$PteroErrorsFromJson(json);

  JsonMap toJson() => _$PteroErrorsToJson(this);
}
