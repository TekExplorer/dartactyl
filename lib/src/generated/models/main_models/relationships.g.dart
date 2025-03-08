// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DatabasePasswordRelationships _$DatabasePasswordRelationshipsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DatabasePasswordRelationships', json, ($checkedConvert) {
  final val = _DatabasePasswordRelationships(
    password: $checkedConvert(
      'password',
      (v) => FractalData<DatabasePassword>.fromJson(
        v as Map<String, dynamic>,
        (value) => DatabasePassword.fromJson(value as Map<String, dynamic>),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$DatabasePasswordRelationshipsToJson(
  _DatabasePasswordRelationships instance,
) => <String, dynamic>{
  'password': instance.password.toJson((value) => value.toJson()),
};

_ServerRelationships _$ServerRelationshipsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerRelationships', json, ($checkedConvert) {
      final val = _ServerRelationships(
        allocations: $checkedConvert(
          'allocations',
          (v) => FractalListData<Allocation>.fromJson(
            v as Map<String, dynamic>,
            (value) => Allocation.fromJson(value as Map<String, dynamic>),
          ),
        ),
        variables: $checkedConvert(
          'variables',
          (v) =>
              v == null
                  ? null
                  : FractalListData<EggVariable>.fromJson(
                    v as Map<String, dynamic>,
                    (value) =>
                        EggVariable.fromJson(value as Map<String, dynamic>),
                  ),
        ),
        egg: $checkedConvert(
          'egg',
          (v) =>
              v == null
                  ? null
                  : FractalData<Egg>.fromJson(
                    v as Map<String, dynamic>,
                    (value) => Egg.fromJson(value as Map<String, dynamic>),
                  ),
        ),
        subusers: $checkedConvert(
          'subusers',
          (v) =>
              v == null
                  ? null
                  : FractalListData<Subuser>.fromJson(
                    v as Map<String, dynamic>,
                    (value) => Subuser.fromJson(value as Map<String, dynamic>),
                  ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerRelationshipsToJson(
  _ServerRelationships instance,
) => <String, dynamic>{
  'allocations': instance.allocations.toJson((value) => value.toJson()),
  'variables': instance.variables?.toJson((value) => value.toJson()),
  'egg': instance.egg?.toJson((value) => value.toJson()),
  'subusers': instance.subusers?.toJson((value) => value.toJson()),
};

_ServerScheduleRelationships _$ServerScheduleRelationshipsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ServerScheduleRelationships', json, ($checkedConvert) {
  final val = _ServerScheduleRelationships(
    tasks: $checkedConvert(
      'tasks',
      (v) => FractalListData<ScheduleTask>.fromJson(
        v as Map<String, dynamic>,
        (value) => ScheduleTask.fromJson(value as Map<String, dynamic>),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerScheduleRelationshipsToJson(
  _ServerScheduleRelationships instance,
) => <String, dynamic>{
  'tasks': instance.tasks.toJson((value) => value.toJson()),
};

_ActivityLogRelationships _$ActivityLogRelationshipsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ActivityLogRelationships', json, ($checkedConvert) {
  final val = _ActivityLogRelationships(
    actor: $checkedConvert(
      'actor',
      (v) =>
          v == null
              ? null
              : FractalData<User>.fromJson(
                v as Map<String, dynamic>,
                (value) => User.fromJson(value as Map<String, dynamic>),
              ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActivityLogRelationshipsToJson(
  _ActivityLogRelationships instance,
) => <String, dynamic>{
  'actor': instance.actor?.toJson((value) => value.toJson()),
};
