import '../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'allocation.g.dart';

@JsonSerializable()
class Allocation with SerializableMixin {
  int id;
  String ip;
  String? ipAlias;
  int port;
  String? notes;
  bool isDefault;
  Allocation({
    required this.id,
    required this.ip,
    this.ipAlias,
    required this.port,
    this.notes,
    required this.isDefault,
  });
  factory Allocation.fromJson(Map<String, dynamic> json) =>
      _$AllocationFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$AllocationToJson(this);
}
