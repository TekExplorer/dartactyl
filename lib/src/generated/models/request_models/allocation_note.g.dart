// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/allocation_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllocationNote _$$_AllocationNoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_AllocationNote',
      json,
      ($checkedConvert) {
        final val = _$_AllocationNote(
          notes: $checkedConvert('notes', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AllocationNoteToJson(_$_AllocationNote instance) =>
    <String, dynamic>{
      'notes': instance.notes,
    };
