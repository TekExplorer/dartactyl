import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/error_responses/ptero_errors.freezed.dart';
part '../../generated/models/error_responses/ptero_errors.g.dart';

@freezed
class PteroErrors with _$PteroErrors {
  const PteroErrors._();
  const factory PteroErrors({required List<PteroError> errors}) = _PteroErrors;
  factory PteroErrors.fromJson(JsonMap json) => _$PteroErrorsFromJson(json);
}
