// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/allocation_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllocationNote {

 String get notes;
/// Create a copy of AllocationNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllocationNoteCopyWith<AllocationNote> get copyWith => _$AllocationNoteCopyWithImpl<AllocationNote>(this as AllocationNote, _$identity);

  /// Serializes this AllocationNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllocationNote&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notes);

@override
String toString() {
  return 'AllocationNote(notes: $notes)';
}


}

/// @nodoc
abstract mixin class $AllocationNoteCopyWith<$Res>  {
  factory $AllocationNoteCopyWith(AllocationNote value, $Res Function(AllocationNote) _then) = _$AllocationNoteCopyWithImpl;
@useResult
$Res call({
 String notes
});




}
/// @nodoc
class _$AllocationNoteCopyWithImpl<$Res>
    implements $AllocationNoteCopyWith<$Res> {
  _$AllocationNoteCopyWithImpl(this._self, this._then);

  final AllocationNote _self;
  final $Res Function(AllocationNote) _then;

/// Create a copy of AllocationNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notes = null,}) {
  return _then(_self.copyWith(
notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AllocationNote implements AllocationNote {
  const _AllocationNote({required this.notes});
  factory _AllocationNote.fromJson(Map<String, dynamic> json) => _$AllocationNoteFromJson(json);

@override final  String notes;

/// Create a copy of AllocationNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllocationNoteCopyWith<_AllocationNote> get copyWith => __$AllocationNoteCopyWithImpl<_AllocationNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllocationNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllocationNote&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notes);

@override
String toString() {
  return 'AllocationNote(notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$AllocationNoteCopyWith<$Res> implements $AllocationNoteCopyWith<$Res> {
  factory _$AllocationNoteCopyWith(_AllocationNote value, $Res Function(_AllocationNote) _then) = __$AllocationNoteCopyWithImpl;
@override @useResult
$Res call({
 String notes
});




}
/// @nodoc
class __$AllocationNoteCopyWithImpl<$Res>
    implements _$AllocationNoteCopyWith<$Res> {
  __$AllocationNoteCopyWithImpl(this._self, this._then);

  final _AllocationNote _self;
  final $Res Function(_AllocationNote) _then;

/// Create a copy of AllocationNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notes = null,}) {
  return _then(_AllocationNote(
notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
