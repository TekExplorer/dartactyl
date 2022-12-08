import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/allocation_note.freezed.dart';
part '../../generated/models/request_models/allocation_note.g.dart';

@freezed
class AllocationNote with _$AllocationNote {
  const AllocationNote._();
  const factory AllocationNote({required String notes}) = _AllocationNote;

  factory AllocationNote.fromJson(JsonMap json) =>
      _$AllocationNoteFromJson(json);

  @override
  JsonMap toJson();
}
