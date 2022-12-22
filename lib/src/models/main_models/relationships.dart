import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/relationships.freezed.dart';
part '../../generated/models/main_models/relationships.g.dart';

@freezed // on server_database
class DatabasePasswordRelationships with _$DatabasePasswordRelationships {
  const DatabasePasswordRelationships._();
  const factory DatabasePasswordRelationships({
    required Fractal<DatabasePassword> password,
  }) = _DatabasePasswordRelationships;

  factory DatabasePasswordRelationships.fromJson(JsonMap json) =>
      _$DatabasePasswordRelationshipsFromJson(json);
}

@freezed // on server
class ServerRelationships with _$ServerRelationships {
  const ServerRelationships._();
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
class ServerScheduleRelationships with _$ServerScheduleRelationships {
  const ServerScheduleRelationships._();
  const factory ServerScheduleRelationships({
    required FractalList<ScheduleTask> tasks,
  }) = _ServerScheduleRelationships;

  factory ServerScheduleRelationships.fromJson(JsonMap json) =>
      _$ServerScheduleRelationshipsFromJson(json);
}

@freezed
class ActivityLogRelationships with _$ActivityLogRelationships {
  const ActivityLogRelationships._();
  const factory ActivityLogRelationships({
    Fractal<User>? actor,
  }) = _ActivityLogRelationships;

  factory ActivityLogRelationships.fromJson(JsonMap json) =>
      _$ActivityLogRelationshipsFromJson(json);
}
