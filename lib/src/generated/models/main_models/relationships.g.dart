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
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$DatabasePasswordRelationshipsImplToJson(
        _$DatabasePasswordRelationshipsImpl instance) =>
    <String, dynamic>{
      'password': instance.password.toJson(),
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
                  v as Map<String, dynamic>)),
          variables: $checkedConvert(
              'variables',
              (v) => v == null
                  ? null
                  : FractalListData<EggVariable>.fromJson(
                      v as Map<String, dynamic>)),
          egg: $checkedConvert(
              'egg',
              (v) => v == null
                  ? null
                  : FractalData<Egg>.fromJson(v as Map<String, dynamic>)),
          subusers: $checkedConvert(
              'subusers',
              (v) => v == null
                  ? null
                  : FractalListData<Subuser>.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerRelationshipsImplToJson(
        _$ServerRelationshipsImpl instance) =>
    <String, dynamic>{
      'allocations': instance.allocations.toJson(),
      'variables': instance.variables?.toJson(),
      'egg': instance.egg?.toJson(),
      'subusers': instance.subusers?.toJson(),
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
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerScheduleRelationshipsImplToJson(
        _$ServerScheduleRelationshipsImpl instance) =>
    <String, dynamic>{
      'tasks': instance.tasks.toJson(),
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
                  : FractalData<User>.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActivityLogRelationshipsImplToJson(
        _$ActivityLogRelationshipsImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor?.toJson(),
    };
