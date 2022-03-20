import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'ptero_errors.g.dart';

@JsonSerializable()
class PteroErrors with SerializableMixin {
  final List<PteroError> errors;

  PteroErrors({required this.errors});

  factory PteroErrors.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorsFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PteroErrorsToJson(this);
}
