import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/relationships.freezed.dart';
part '../../generated/models/main_models/relationships.g.dart';

@freezed // on server_database
class DatabasePasswordRelationships with _$DatabasePasswordRelationships {
  const factory DatabasePasswordRelationships({
    required Fractal<DatabasePassword> password,
  }) = _DatabasePasswordRelationships;

  factory DatabasePasswordRelationships.fromJson(JsonMap json) =>
      _$DatabasePasswordRelationshipsFromJson(json);

  const DatabasePasswordRelationships._();
}

@freezed // on server
class ServerRelationships with _$ServerRelationships {
  const factory ServerRelationships({
    required FractalList<Allocation> allocations,
    FractalList<EggVariable>? variables,
    Fractal<Egg>? egg,
    FractalList<Subuser>? subusers,
  }) = _ServerRelationships;

  factory ServerRelationships.fromJson(JsonMap json) =>
      _$ServerRelationshipsFromJson(json);

  const ServerRelationships._();
}

@freezed // on server_schedule
class ServerScheduleRelationships with _$ServerScheduleRelationships {
  const factory ServerScheduleRelationships({
    required FractalList<ScheduleTask> tasks,
  }) = _ServerScheduleRelationships;

  factory ServerScheduleRelationships.fromJson(JsonMap json) =>
      _$ServerScheduleRelationshipsFromJson(json);

  const ServerScheduleRelationships._();
}

@freezed
class ActivityLogRelationships with _$ActivityLogRelationships {
  const factory ActivityLogRelationships({
    Fractal<Actor>? actor,
  }) = _ActivityLogRelationships;

  factory ActivityLogRelationships.fromJson(JsonMap json) =>
      _$ActivityLogRelationshipsFromJson(json);

  const ActivityLogRelationships._();
}
