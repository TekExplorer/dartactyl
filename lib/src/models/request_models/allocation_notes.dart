import 'package:json_annotation/json_annotation.dart';

part 'allocation_notes.g.dart';

@JsonSerializable()
class AllocationNotes {
  String notes;

  AllocationNotes({required this.notes});

  factory AllocationNotes.fromJson(Map<String, dynamic> json) =>
      _$AllocationNotesFromJson(json);
  Map<String, dynamic> toJson() => _$AllocationNotesToJson(this);
}
