import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/relationships.freezed.dart';
part '../../generated/models/main_models/relationships.g.dart';

@freezed // on server_database
abstract class DatabasePasswordRelationships
    with _$DatabasePasswordRelationships {
  const factory DatabasePasswordRelationships({
    required Fractal<DatabasePassword> password,
  }) = _DatabasePasswordRelationships;

  factory DatabasePasswordRelationships.fromJson(JsonMap json) =>
      _$DatabasePasswordRelationshipsFromJson(json);
}

@freezed // on server
abstract class ServerRelationships with _$ServerRelationships {
  const factory ServerRelationships({
    required FractalList<Allocation> allocations,
    FractalList<EggVariable>? variables,
    Fractal<Egg>? egg,
    FractalList<Subuser>? subusers,
  }) = _ServerRelationships;

  factory ServerRelationships.fromJson(JsonMap json) =>
      _$ServerRelationshipsFromJson(json);
}

@freezed // on server_schedule
abstract class ServerScheduleRelationships with _$ServerScheduleRelationships {
  const factory ServerScheduleRelationships({
    required FractalList<ScheduleTask> tasks,
  }) = _ServerScheduleRelationships;

  factory ServerScheduleRelationships.fromJson(JsonMap json) =>
      _$ServerScheduleRelationshipsFromJson(json);
}

@freezed
abstract class ActivityLogRelationships with _$ActivityLogRelationships {
  const factory ActivityLogRelationships({Fractal<User>? actor}) =
      _ActivityLogRelationships;

  factory ActivityLogRelationships.fromJson(JsonMap json) =>
      _$ActivityLogRelationshipsFromJson(json);
}
