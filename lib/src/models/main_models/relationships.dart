import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/relationships.freezed.dart';
part '../../generated/models/main_models/relationships.g.dart';

@freezed // on server_database
class DatabasePasswordRelationships with _$DatabasePasswordRelationships {
  const DatabasePasswordRelationships._();
  const factory DatabasePasswordRelationships({
    required FractalData<DatabasePassword> password,
  }) = _DatabasePasswordRelationships;

  factory DatabasePasswordRelationships.fromJson(JsonMap json) =>
      _$DatabasePasswordRelationshipsFromJson(json);
}

@freezed // on server
class ServerRelationships with _$ServerRelationships {
  const ServerRelationships._();
  const factory ServerRelationships({
    required FractalListData<Allocation> allocations,
    FractalListData<EggVariable>? variables,
    FractalData<Egg>? egg,
    FractalListData<Subuser>? subusers,
  }) = _ServerRelationships;

  factory ServerRelationships.fromJson(JsonMap json) =>
      _$ServerRelationshipsFromJson(json);
}

@freezed // on server_schedule
class ServerScheduleRelationships with _$ServerScheduleRelationships {
  const ServerScheduleRelationships._();
  const factory ServerScheduleRelationships({
    required FractalListData<ScheduleTask> tasks,
  }) = _ServerScheduleRelationships;

  factory ServerScheduleRelationships.fromJson(JsonMap json) =>
      _$ServerScheduleRelationshipsFromJson(json);
}

@freezed
class ActivityLogRelationships with _$ActivityLogRelationships {
  const ActivityLogRelationships._();
  const factory ActivityLogRelationships({
    FractalData<User>? actor,
  }) = _ActivityLogRelationships;

  factory ActivityLogRelationships.fromJson(JsonMap json) =>
      _$ActivityLogRelationshipsFromJson(json);
}
