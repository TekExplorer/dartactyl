import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';

part 'relationships.g.dart';

@JsonSerializable()
class Relationships with SerializableMixin {
  FractalResponseList<Databases>? databases;
  FractalResponseList<Allocation>? allocations;
  FractalResponseData<DatabasePassword>? password;
  FractalResponseList<ScheduleTask>? tasks;
  FractalResponseData<DatabaseHost>? host;
  FractalResponseData<Nest>? nest;
  FractalResponseList<Server>? servers;
  FractalResponseList<EggVariable>? variables;
  FractalResponseList<Subuser>? subusers;
  FractalResponseData<Egg>? egg;

  Relationships({
    this.databases,
    this.allocations,
    this.password,
    this.tasks,
    this.host,
    this.nest,
    this.servers,
    this.variables,
    this.egg,
    this.subusers,
  });

  factory Relationships.fromJson(Map<String, dynamic> json) =>
      _$RelationshipsFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RelationshipsToJson(this);
}
