// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/allocation_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllocationNote _$AllocationNoteFromJson(Map<String, dynamic> json) {
  return _AllocationNote.fromJson(json);
}

/// @nodoc
mixin _$AllocationNote {
  String get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllocationNoteCopyWith<AllocationNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllocationNoteCopyWith<$Res> {
  factory $AllocationNoteCopyWith(
          AllocationNote value, $Res Function(AllocationNote) then) =
      _$AllocationNoteCopyWithImpl<$Res, AllocationNote>;
  @useResult
  $Res call({String notes});
}

/// @nodoc
class _$AllocationNoteCopyWithImpl<$Res, $Val extends AllocationNote>
    implements $AllocationNoteCopyWith<$Res> {
  _$AllocationNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_value.copyWith(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllocationNoteCopyWith<$Res>
    implements $AllocationNoteCopyWith<$Res> {
  factory _$$_AllocationNoteCopyWith(
          _$_AllocationNote value, $Res Function(_$_AllocationNote) then) =
      __$$_AllocationNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String notes});
}

/// @nodoc
class __$$_AllocationNoteCopyWithImpl<$Res>
    extends _$AllocationNoteCopyWithImpl<$Res, _$_AllocationNote>
    implements _$$_AllocationNoteCopyWith<$Res> {
  __$$_AllocationNoteCopyWithImpl(
      _$_AllocationNote _value, $Res Function(_$_AllocationNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$_AllocationNote(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllocationNote extends _AllocationNote {
  const _$_AllocationNote({required this.notes}) : super._();

  factory _$_AllocationNote.fromJson(Map<String, dynamic> json) =>
      _$$_AllocationNoteFromJson(json);

  @override
  final String notes;

  @override
  String toString() {
    return 'AllocationNote(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllocationNote &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllocationNoteCopyWith<_$_AllocationNote> get copyWith =>
      __$$_AllocationNoteCopyWithImpl<_$_AllocationNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocationNoteToJson(
      this,
    );
  }
}

abstract class _AllocationNote extends AllocationNote {
  const factory _AllocationNote({required final String notes}) =
      _$_AllocationNote;
  const _AllocationNote._() : super._();

  factory _AllocationNote.fromJson(Map<String, dynamic> json) =
      _$_AllocationNote.fromJson;

  @override
  String get notes;
  @override
  @JsonKey(ignore: true)
  _$$_AllocationNoteCopyWith<_$_AllocationNote> get copyWith =>
      throw _privateConstructorUsedError;
}
