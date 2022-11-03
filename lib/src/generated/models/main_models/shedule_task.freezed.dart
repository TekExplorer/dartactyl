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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleTask _$ScheduleTaskFromJson(Map<String, dynamic> json) {
  return _ScheduleTask.fromJson(json);
}

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
      _$ScheduleTaskCopyWithImpl<$Res, ScheduleTask>;
  @useResult
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
class _$ScheduleTaskCopyWithImpl<$Res, $Val extends ScheduleTask>
    implements $ScheduleTaskCopyWith<$Res> {
  _$ScheduleTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sequenceId = null,
    Object? action = null,
    Object? payload = null,
    Object? timeOffset = null,
    Object? isQueued = null,
    Object? continueOnFailure = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sequenceId: null == sequenceId
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      timeOffset: null == timeOffset
          ? _value.timeOffset
          : timeOffset // ignore: cast_nullable_to_non_nullable
              as int,
      isQueued: null == isQueued
          ? _value.isQueued
          : isQueued // ignore: cast_nullable_to_non_nullable
              as bool,
      continueOnFailure: freezed == continueOnFailure
          ? _value.continueOnFailure
          : continueOnFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScheduleTaskCopyWith<$Res>
    implements $ScheduleTaskCopyWith<$Res> {
  factory _$$_ScheduleTaskCopyWith(
          _$_ScheduleTask value, $Res Function(_$_ScheduleTask) then) =
      __$$_ScheduleTaskCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ScheduleTaskCopyWithImpl<$Res>
    extends _$ScheduleTaskCopyWithImpl<$Res, _$_ScheduleTask>
    implements _$$_ScheduleTaskCopyWith<$Res> {
  __$$_ScheduleTaskCopyWithImpl(
      _$_ScheduleTask _value, $Res Function(_$_ScheduleTask) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sequenceId = null,
    Object? action = null,
    Object? payload = null,
    Object? timeOffset = null,
    Object? isQueued = null,
    Object? continueOnFailure = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_ScheduleTask(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sequenceId: null == sequenceId
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      timeOffset: null == timeOffset
          ? _value.timeOffset
          : timeOffset // ignore: cast_nullable_to_non_nullable
              as int,
      isQueued: null == isQueued
          ? _value.isQueued
          : isQueued // ignore: cast_nullable_to_non_nullable
              as bool,
      continueOnFailure: freezed == continueOnFailure
          ? _value.continueOnFailure
          : continueOnFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
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
            other is _$_ScheduleTask &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sequenceId, sequenceId) ||
                other.sequenceId == sequenceId) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.timeOffset, timeOffset) ||
                other.timeOffset == timeOffset) &&
            (identical(other.isQueued, isQueued) ||
                other.isQueued == isQueued) &&
            (identical(other.continueOnFailure, continueOnFailure) ||
                other.continueOnFailure == continueOnFailure) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, sequenceId, action, payload,
      timeOffset, isQueued, continueOnFailure, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScheduleTaskCopyWith<_$_ScheduleTask> get copyWith =>
      __$$_ScheduleTaskCopyWithImpl<_$_ScheduleTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleTaskToJson(
      this,
    );
  }
}

abstract class _ScheduleTask extends ScheduleTask {
  factory _ScheduleTask(
      {required final int id,
      required final int sequenceId,
      required final String action,
      required final String payload,
      required final int timeOffset,
      required final bool isQueued,
      final bool? continueOnFailure,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_ScheduleTask;
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
  _$$_ScheduleTaskCopyWith<_$_ScheduleTask> get copyWith =>
      throw _privateConstructorUsedError;
}
