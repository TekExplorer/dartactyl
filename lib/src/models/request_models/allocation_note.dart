import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/allocation_note.g.dart';

@JsonSerializable()
class AllocationNote {
  String notes;

  AllocationNote({required this.notes});

  factory AllocationNote.fromJson(JsonMap json) =>
      _$AllocationNoteFromJson(json);
  JsonMap toJson() => _$AllocationNoteToJson(this);
}
