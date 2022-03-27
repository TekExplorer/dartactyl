import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'from_to.g.dart';

@JsonSerializable()
class FromTo {
  String from;
  String to;

  FromTo({
    required this.from,
    required this.to,
  });

  factory FromTo.fromJson(JsonMap json) => _$FromToFromJson(json);
  JsonMap toJson() => _$FromToToJson(this);
}
