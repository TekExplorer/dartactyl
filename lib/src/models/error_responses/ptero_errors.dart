import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/error_responses/ptero_errors.freezed.dart';
part '../../generated/models/error_responses/ptero_errors.g.dart';

@freezed
class PteroErrors with _$PteroErrors {
  const factory PteroErrors({required IList<PteroError> errors}) = _PteroErrors;
  const PteroErrors._();
  factory PteroErrors.fromJson(JsonMap json) => _$PteroErrorsFromJson(json);
}
