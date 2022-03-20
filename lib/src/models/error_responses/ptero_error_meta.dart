import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';

part 'ptero_error_meta.g.dart';

@JsonSerializable()
class PteroErrorMeta {
  final String rule;

  PteroErrorMeta({required this.rule});

  factory PteroErrorMeta.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorMetaFromJson(json);

  Map<String, dynamic> toJson() => _$PteroErrorMetaToJson(this);
}

// extentions

@JsonSerializable()
class PteroErrorStringMeta extends PteroErrorMeta {
  @JsonKey(name: 'source_field')
  final PteroErrorScheduleMetaRule? sourceField;

  PteroErrorStringMeta({required String rule, required this.sourceField})
      : super(rule: rule);

  factory PteroErrorStringMeta.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorStringMetaFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PteroErrorStringMetaToJson(this);
}

@JsonSerializable()
class PteroErrorScheduleMeta extends PteroErrorMeta {
  @JsonKey(name: 'source_field')
  final Cron sourceField;

  PteroErrorScheduleMeta({required String rule, required this.sourceField})
      : super(rule: rule);

  factory PteroErrorScheduleMeta.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorScheduleMetaFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PteroErrorScheduleMetaToJson(this);
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
