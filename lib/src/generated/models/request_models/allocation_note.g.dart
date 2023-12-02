// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/allocation_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllocationNoteImpl _$$AllocationNoteImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AllocationNoteImpl',
      json,
      ($checkedConvert) {
        final val = _$AllocationNoteImpl(
          notes: $checkedConvert('notes', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AllocationNoteImplToJson(
        _$AllocationNoteImpl instance) =>
    <String, dynamic>{
      'notes': instance.notes,
    };
