import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/allocation_note.freezed.dart';
part '../../generated/models/request_models/allocation_note.g.dart';

@freezed
class AllocationNote with _$AllocationNote {
  const factory AllocationNote({required String notes}) = _AllocationNote;
  const AllocationNote._();

  factory AllocationNote.fromJson(JsonMap json) =>
      _$AllocationNoteFromJson(json);
}
