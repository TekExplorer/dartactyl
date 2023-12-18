// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatabasePasswordRelationshipsImpl
    _$$DatabasePasswordRelationshipsImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$DatabasePasswordRelationshipsImpl',
          json,
          ($checkedConvert) {
            final val = _$DatabasePasswordRelationshipsImpl(
              password: $checkedConvert(
                  'password',
                  (v) => FractalData<DatabasePassword>.fromJson(
                      v as Map<String, dynamic>,
                      (value) => DatabasePassword.fromJson(
                          value as Map<String, dynamic>))),
            );
            return val;
          },
        );

Map<String, dynamic> _$$DatabasePasswordRelationshipsImplToJson(
        _$DatabasePasswordRelationshipsImpl instance) =>
    <String, dynamic>{
      'password': instance.password.toJson(
        (value) => value.toJson(),
      ),
    };

_$ServerRelationshipsImpl _$$ServerRelationshipsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerRelationshipsImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerRelationshipsImpl(
          allocations: $checkedConvert(
              'allocations',
              (v) => FractalListData<Allocation>.fromJson(
                  v as Map<String, dynamic>,
                  (value) =>
                      Allocation.fromJson(value as Map<String, dynamic>))),
          variables: $checkedConvert(
              'variables',
              (v) => v == null
                  ? null
                  : FractalListData<EggVariable>.fromJson(
                      v as Map<String, dynamic>,
                      (value) =>
                          EggVariable.fromJson(value as Map<String, dynamic>))),
          egg: $checkedConvert(
              'egg',
              (v) => v == null
                  ? null
                  : FractalData<Egg>.fromJson(v as Map<String, dynamic>,
                      (value) => Egg.fromJson(value as Map<String, dynamic>))),
          subusers: $checkedConvert(
              'subusers',
              (v) => v == null
                  ? null
                  : FractalListData<Subuser>.fromJson(
                      v as Map<String, dynamic>,
                      (value) =>
                          Subuser.fromJson(value as Map<String, dynamic>))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerRelationshipsImplToJson(
        _$ServerRelationshipsImpl instance) =>
    <String, dynamic>{
      'allocations': instance.allocations.toJson(
        (value) => value.toJson(),
      ),
      'variables': instance.variables?.toJson(
        (value) => value.toJson(),
      ),
      'egg': instance.egg?.toJson(
        (value) => value.toJson(),
      ),
      'subusers': instance.subusers?.toJson(
        (value) => value.toJson(),
      ),
    };

_$ServerScheduleRelationshipsImpl _$$ServerScheduleRelationshipsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerScheduleRelationshipsImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerScheduleRelationshipsImpl(
          tasks: $checkedConvert(
              'tasks',
              (v) => FractalListData<ScheduleTask>.fromJson(
                  v as Map<String, dynamic>,
                  (value) =>
                      ScheduleTask.fromJson(value as Map<String, dynamic>))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerScheduleRelationshipsImplToJson(
        _$ServerScheduleRelationshipsImpl instance) =>
    <String, dynamic>{
      'tasks': instance.tasks.toJson(
        (value) => value.toJson(),
      ),
    };

_$ActivityLogRelationshipsImpl _$$ActivityLogRelationshipsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ActivityLogRelationshipsImpl',
      json,
      ($checkedConvert) {
        final val = _$ActivityLogRelationshipsImpl(
          actor: $checkedConvert(
              'actor',
              (v) => v == null
                  ? null
                  : FractalData<User>.fromJson(v as Map<String, dynamic>,
                      (value) => User.fromJson(value as Map<String, dynamic>))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActivityLogRelationshipsImplToJson(
        _$ActivityLogRelationshipsImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor?.toJson(
        (value) => value.toJson(),
      ),
    };
