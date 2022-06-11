// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/allocation_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllocationNote _$AllocationNoteFromJson(Map<String, dynamic> json) {
  return _AllocationNote.fromJson(json);
}

/// @nodoc
class _$AllocationNoteTearOff {
  const _$AllocationNoteTearOff();

  _AllocationNote call({required String notes}) {
    return _AllocationNote(
      notes: notes,
    );
  }

  AllocationNote fromJson(Map<String, Object?> json) {
    return AllocationNote.fromJson(json);
  }
}

/// @nodoc
const $AllocationNote = _$AllocationNoteTearOff();

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
      _$AllocationNoteCopyWithImpl<$Res>;
  $Res call({String notes});
}

/// @nodoc
class _$AllocationNoteCopyWithImpl<$Res>
    implements $AllocationNoteCopyWith<$Res> {
  _$AllocationNoteCopyWithImpl(this._value, this._then);

  final AllocationNote _value;
  // ignore: unused_field
  final $Res Function(AllocationNote) _then;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AllocationNoteCopyWith<$Res>
    implements $AllocationNoteCopyWith<$Res> {
  factory _$AllocationNoteCopyWith(
          _AllocationNote value, $Res Function(_AllocationNote) then) =
      __$AllocationNoteCopyWithImpl<$Res>;
  @override
  $Res call({String notes});
}

/// @nodoc
class __$AllocationNoteCopyWithImpl<$Res>
    extends _$AllocationNoteCopyWithImpl<$Res>
    implements _$AllocationNoteCopyWith<$Res> {
  __$AllocationNoteCopyWithImpl(
      _AllocationNote _value, $Res Function(_AllocationNote) _then)
      : super(_value, (v) => _then(v as _AllocationNote));

  @override
  _AllocationNote get _value => super._value as _AllocationNote;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_AllocationNote(
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllocationNote extends _AllocationNote {
  _$_AllocationNote({required this.notes}) : super._();

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
            other is _AllocationNote &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @JsonKey(ignore: true)
  @override
  _$AllocationNoteCopyWith<_AllocationNote> get copyWith =>
      __$AllocationNoteCopyWithImpl<_AllocationNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocationNoteToJson(this);
  }
}

abstract class _AllocationNote extends AllocationNote {
  factory _AllocationNote({required String notes}) = _$_AllocationNote;
  _AllocationNote._() : super._();

  factory _AllocationNote.fromJson(Map<String, dynamic> json) =
      _$_AllocationNote.fromJson;

  @override
  String get notes;
  @override
  @JsonKey(ignore: true)
  _$AllocationNoteCopyWith<_AllocationNote> get copyWith =>
      throw _privateConstructorUsedError;
}
