import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/relationships.freezed.dart';
part '../../generated/models/main_models/relationships.g.dart';

@freezed // on server_database
class DatabasePasswordRelationships with _$DatabasePasswordRelationships {
  const factory DatabasePasswordRelationships({
    required FractalData<DatabasePassword> password,
  }) = _DatabasePasswordRelationships;
  const DatabasePasswordRelationships._();

  factory DatabasePasswordRelationships.fromJson(JsonMap json) =>
      _$DatabasePasswordRelationshipsFromJson(json);
}

@freezed // on server
class ServerRelationships with _$ServerRelationships {
  const factory ServerRelationships({
    required FractalListData<Allocation> allocations,
    FractalListData<EggVariable>? variables,
    FractalData<Egg>? egg,
    FractalListData<Subuser>? subusers,
  }) = _ServerRelationships;
  const ServerRelationships._();

  factory ServerRelationships.fromJson(JsonMap json) =>
      _$ServerRelationshipsFromJson(json);
}

@freezed // on server_schedule
class ServerScheduleRelationships with _$ServerScheduleRelationships {
  const factory ServerScheduleRelationships({
    required FractalListData<ScheduleTask> tasks,
  }) = _ServerScheduleRelationships;
  const ServerScheduleRelationships._();

  factory ServerScheduleRelationships.fromJson(JsonMap json) =>
      _$ServerScheduleRelationshipsFromJson(json);
}

@freezed
class ActivityLogRelationships with _$ActivityLogRelationships {
  const factory ActivityLogRelationships({
    FractalData<User>? actor,
  }) = _ActivityLogRelationships;
  const ActivityLogRelationships._();

  factory ActivityLogRelationships.fromJson(JsonMap json) =>
      _$ActivityLogRelationshipsFromJson(json);
}
