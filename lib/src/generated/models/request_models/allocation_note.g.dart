// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/allocation_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllocationNote _$AllocationNoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AllocationNote', json, ($checkedConvert) {
      final val = _AllocationNote(
        notes: $checkedConvert('notes', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AllocationNoteToJson(_AllocationNote instance) =>
    <String, dynamic>{'notes': instance.notes};
