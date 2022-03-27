import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'allocation_note.g.dart';

@JsonSerializable()
class AllocationNote {
  String notes;

  AllocationNote({required this.notes});

  factory AllocationNote.fromJson(JsonMap json) =>
      _$AllocationNoteFromJson(json);
  JsonMap toJson() => _$AllocationNoteToJson(this);
}
