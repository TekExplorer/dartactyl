// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/shedule_task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleTask _$ScheduleTaskFromJson(Map<String, dynamic> json) {
  return _ScheduleTask.fromJson(json);
}

/// @nodoc
class _$ScheduleTaskTearOff {
  const _$ScheduleTaskTearOff();

  _ScheduleTask call(
      {required int id,
      required int sequenceId,
      required String action,
      required String payload,
      required int timeOffset,
      required bool isQueued,
      bool? continueOnFailure,
      required DateTime createdAt,
      required DateTime updatedAt}) {
    return _ScheduleTask(
      id: id,
      sequenceId: sequenceId,
      action: action,
      payload: payload,
      timeOffset: timeOffset,
      isQueued: isQueued,
      continueOnFailure: continueOnFailure,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  ScheduleTask fromJson(Map<String, Object?> json) {
    return ScheduleTask.fromJson(json);
  }
}

/// @nodoc
const $ScheduleTask = _$ScheduleTaskTearOff();

/// @nodoc
mixin _$ScheduleTask {
  int get id => throw _privateConstructorUsedError;
  int get sequenceId => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;
  String get payload => throw _privateConstructorUsedError;
  int get timeOffset => throw _privateConstructorUsedError;
  bool get isQueued => throw _privateConstructorUsedError;
  bool? get continueOnFailure => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleTaskCopyWith<ScheduleTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTaskCopyWith<$Res> {
  factory $ScheduleTaskCopyWith(
          ScheduleTask value, $Res Function(ScheduleTask) then) =
      _$ScheduleTaskCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int sequenceId,
      String action,
      String payload,
      int timeOffset,
      bool isQueued,
      bool? continueOnFailure,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ScheduleTaskCopyWithImpl<$Res> implements $ScheduleTaskCopyWith<$Res> {
  _$ScheduleTaskCopyWithImpl(this._value, this._then);

  final ScheduleTask _value;
  // ignore: unused_field
  final $Res Function(ScheduleTask) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceId = freezed,
    Object? action = freezed,
    Object? payload = freezed,
    Object? timeOffset = freezed,
    Object? isQueued = freezed,
    Object? continueOnFailure = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sequenceId: sequenceId == freezed
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as int,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      timeOffset: timeOffset == freezed
          ? _value.timeOffset
          : timeOffset // ignore: cast_nullable_to_non_nullable
              as int,
      isQueued: isQueued == freezed
          ? _value.isQueued
          : isQueued // ignore: cast_nullable_to_non_nullable
              as bool,
      continueOnFailure: continueOnFailure == freezed
          ? _value.continueOnFailure
          : continueOnFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleTaskCopyWith<$Res>
    implements $ScheduleTaskCopyWith<$Res> {
  factory _$ScheduleTaskCopyWith(
          _ScheduleTask value, $Res Function(_ScheduleTask) then) =
      __$ScheduleTaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int sequenceId,
      String action,
      String payload,
      int timeOffset,
      bool isQueued,
      bool? continueOnFailure,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$ScheduleTaskCopyWithImpl<$Res> extends _$ScheduleTaskCopyWithImpl<$Res>
    implements _$ScheduleTaskCopyWith<$Res> {
  __$ScheduleTaskCopyWithImpl(
      _ScheduleTask _value, $Res Function(_ScheduleTask) _then)
      : super(_value, (v) => _then(v as _ScheduleTask));

  @override
  _ScheduleTask get _value => super._value as _ScheduleTask;

  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceId = freezed,
    Object? action = freezed,
    Object? payload = freezed,
    Object? timeOffset = freezed,
    Object? isQueued = freezed,
    Object? continueOnFailure = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_ScheduleTask(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sequenceId: sequenceId == freezed
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as int,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      timeOffset: timeOffset == freezed
          ? _value.timeOffset
          : timeOffset // ignore: cast_nullable_to_non_nullable
              as int,
      isQueued: isQueued == freezed
          ? _value.isQueued
          : isQueued // ignore: cast_nullable_to_non_nullable
              as bool,
      continueOnFailure: continueOnFailure == freezed
          ? _value.continueOnFailure
          : continueOnFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleTask extends _ScheduleTask {
  _$_ScheduleTask(
      {required this.id,
      required this.sequenceId,
      required this.action,
      required this.payload,
      required this.timeOffset,
      required this.isQueued,
      this.continueOnFailure,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_ScheduleTask.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleTaskFromJson(json);

  @override
  final int id;
  @override
  final int sequenceId;
  @override
  final String action;
  @override
  final String payload;
  @override
  final int timeOffset;
  @override
  final bool isQueued;
  @override
  final bool? continueOnFailure;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ScheduleTask(id: $id, sequenceId: $sequenceId, action: $action, payload: $payload, timeOffset: $timeOffset, isQueued: $isQueued, continueOnFailure: $continueOnFailure, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduleTask &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.sequenceId, sequenceId) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality()
                .equals(other.timeOffset, timeOffset) &&
            const DeepCollectionEquality().equals(other.isQueued, isQueued) &&
            const DeepCollectionEquality()
                .equals(other.continueOnFailure, continueOnFailure) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(sequenceId),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(payload),
      const DeepCollectionEquality().hash(timeOffset),
      const DeepCollectionEquality().hash(isQueued),
      const DeepCollectionEquality().hash(continueOnFailure),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$ScheduleTaskCopyWith<_ScheduleTask> get copyWith =>
      __$ScheduleTaskCopyWithImpl<_ScheduleTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleTaskToJson(this);
  }
}

abstract class _ScheduleTask extends ScheduleTask {
  factory _ScheduleTask(
      {required int id,
      required int sequenceId,
      required String action,
      required String payload,
      required int timeOffset,
      required bool isQueued,
      bool? continueOnFailure,
      required DateTime createdAt,
      required DateTime updatedAt}) = _$_ScheduleTask;
  _ScheduleTask._() : super._();

  factory _ScheduleTask.fromJson(Map<String, dynamic> json) =
      _$_ScheduleTask.fromJson;

  @override
  int get id;
  @override
  int get sequenceId;
  @override
  String get action;
  @override
  String get payload;
  @override
  int get timeOffset;
  @override
  bool get isQueued;
  @override
  bool? get continueOnFailure;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$ScheduleTaskCopyWith<_ScheduleTask> get copyWith =>
      throw _privateConstructorUsedError;
}
