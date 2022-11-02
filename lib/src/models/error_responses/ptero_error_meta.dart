import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/error_responses/ptero_error_meta.g.dart';

@JsonSerializable()
class PteroErrorMeta {
  final String rule;

  PteroErrorMeta({required this.rule});

  factory PteroErrorMeta.fromJson(JsonMap json) =>
      _$PteroErrorMetaFromJson(json);

  JsonMap toJson() => _$PteroErrorMetaToJson(this);
}

// extentions

@JsonSerializable()
class PteroErrorStringMeta extends PteroErrorMeta {
  @JsonKey(name: 'source_field')
  final PteroErrorScheduleMetaRule? sourceField;

  PteroErrorStringMeta({required super.rule, required this.sourceField});

  factory PteroErrorStringMeta.fromJson(JsonMap json) =>
      _$PteroErrorStringMetaFromJson(json);

  @override
  JsonMap toJson() => _$PteroErrorStringMetaToJson(this);
}

@JsonSerializable()
class PteroErrorScheduleMeta extends PteroErrorMeta {
  @JsonKey(name: 'source_field')
  final Cron sourceField;

  PteroErrorScheduleMeta({required super.rule, required this.sourceField});

  factory PteroErrorScheduleMeta.fromJson(JsonMap json) =>
      _$PteroErrorScheduleMetaFromJson(json);

  @override
  JsonMap toJson() => _$PteroErrorScheduleMetaToJson(this);
}

// enums

enum PteroErrorMetaRule {
  required,
  boolean,
  email,
  @JsonValue('in')
  in_,
  max,
  present,
}

enum PteroErrorScheduleMetaRule { action, email }
