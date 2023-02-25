import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/error_responses/ptero_error_meta.g.dart';

//TODO: actually use somewhere
@JsonSerializable()
class PteroErrorMeta {

  const PteroErrorMeta({required this.rule});

  factory PteroErrorMeta.fromJson(JsonMap json) =>
      _$PteroErrorMetaFromJson(json);
  final String rule;

  JsonMap toJson() => _$PteroErrorMetaToJson(this);
}

// extensions

@JsonSerializable()
class PteroErrorStringMeta extends PteroErrorMeta {

  const PteroErrorStringMeta({required super.rule, required this.sourceField});

  factory PteroErrorStringMeta.fromJson(JsonMap json) =>
      _$PteroErrorStringMetaFromJson(json);
  // ignore: invalid_annotation_target
  @JsonKey(name: 'source_field')
  final PteroErrorScheduleMetaRule? sourceField;

  @override
  JsonMap toJson() => _$PteroErrorStringMetaToJson(this);
}

@JsonSerializable()
class PteroErrorScheduleMeta extends PteroErrorMeta {

  const PteroErrorScheduleMeta({
    required super.rule,
    required this.sourceField,
  });

  factory PteroErrorScheduleMeta.fromJson(JsonMap json) =>
      _$PteroErrorScheduleMetaFromJson(json);
  // ignore: invalid_annotation_target
  @JsonKey(name: 'source_field')
  final Cron sourceField;

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
