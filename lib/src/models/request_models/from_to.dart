import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'from_to.g.dart';

@JsonSerializable()
class FromTo with SerializableMixin {
  String from;
  String to;

  FromTo({
    required this.from,
    required this.to,
  });

  factory FromTo.fromJson(Map<String, dynamic> json) => _$FromToFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$FromToToJson(this);
}
