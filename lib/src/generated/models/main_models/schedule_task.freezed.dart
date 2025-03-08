// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/schedule_task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduleTask {

 int get id; int get sequenceId; String get action; String get payload; int get timeOffset; bool get isQueued; bool? get continueOnFailure; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of ScheduleTask
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleTaskCopyWith<ScheduleTask> get copyWith => _$ScheduleTaskCopyWithImpl<ScheduleTask>(this as ScheduleTask, _$identity);

  /// Serializes this ScheduleTask to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleTask&&(identical(other.id, id) || other.id == id)&&(identical(other.sequenceId, sequenceId) || other.sequenceId == sequenceId)&&(identical(other.action, action) || other.action == action)&&(identical(other.payload, payload) || other.payload == payload)&&(identical(other.timeOffset, timeOffset) || other.timeOffset == timeOffset)&&(identical(other.isQueued, isQueued) || other.isQueued == isQueued)&&(identical(other.continueOnFailure, continueOnFailure) || other.continueOnFailure == continueOnFailure)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sequenceId,action,payload,timeOffset,isQueued,continueOnFailure,createdAt,updatedAt);

@override
String toString() {
  return 'ScheduleTask(id: $id, sequenceId: $sequenceId, action: $action, payload: $payload, timeOffset: $timeOffset, isQueued: $isQueued, continueOnFailure: $continueOnFailure, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ScheduleTaskCopyWith<$Res>  {
  factory $ScheduleTaskCopyWith(ScheduleTask value, $Res Function(ScheduleTask) _then) = _$ScheduleTaskCopyWithImpl;
@useResult
$Res call({
 int id, int sequenceId, String action, String payload, int timeOffset, bool isQueued, bool? continueOnFailure, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$ScheduleTaskCopyWithImpl<$Res>
    implements $ScheduleTaskCopyWith<$Res> {
  _$ScheduleTaskCopyWithImpl(this._self, this._then);

  final ScheduleTask _self;
  final $Res Function(ScheduleTask) _then;

/// Create a copy of ScheduleTask
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sequenceId = null,Object? action = null,Object? payload = null,Object? timeOffset = null,Object? isQueued = null,Object? continueOnFailure = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,sequenceId: null == sequenceId ? _self.sequenceId : sequenceId // ignore: cast_nullable_to_non_nullable
as int,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as String,timeOffset: null == timeOffset ? _self.timeOffset : timeOffset // ignore: cast_nullable_to_non_nullable
as int,isQueued: null == isQueued ? _self.isQueued : isQueued // ignore: cast_nullable_to_non_nullable
as bool,continueOnFailure: freezed == continueOnFailure ? _self.continueOnFailure : continueOnFailure // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ScheduleTask implements ScheduleTask {
  const _ScheduleTask({required this.id, required this.sequenceId, required this.action, required this.payload, required this.timeOffset, required this.isQueued, this.continueOnFailure, required this.createdAt, required this.updatedAt});
  factory _ScheduleTask.fromJson(Map<String, dynamic> json) => _$ScheduleTaskFromJson(json);

@override final  int id;
@override final  int sequenceId;
@override final  String action;
@override final  String payload;
@override final  int timeOffset;
@override final  bool isQueued;
@override final  bool? continueOnFailure;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of ScheduleTask
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleTaskCopyWith<_ScheduleTask> get copyWith => __$ScheduleTaskCopyWithImpl<_ScheduleTask>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleTaskToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduleTask&&(identical(other.id, id) || other.id == id)&&(identical(other.sequenceId, sequenceId) || other.sequenceId == sequenceId)&&(identical(other.action, action) || other.action == action)&&(identical(other.payload, payload) || other.payload == payload)&&(identical(other.timeOffset, timeOffset) || other.timeOffset == timeOffset)&&(identical(other.isQueued, isQueued) || other.isQueued == isQueued)&&(identical(other.continueOnFailure, continueOnFailure) || other.continueOnFailure == continueOnFailure)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sequenceId,action,payload,timeOffset,isQueued,continueOnFailure,createdAt,updatedAt);

@override
String toString() {
  return 'ScheduleTask(id: $id, sequenceId: $sequenceId, action: $action, payload: $payload, timeOffset: $timeOffset, isQueued: $isQueued, continueOnFailure: $continueOnFailure, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ScheduleTaskCopyWith<$Res> implements $ScheduleTaskCopyWith<$Res> {
  factory _$ScheduleTaskCopyWith(_ScheduleTask value, $Res Function(_ScheduleTask) _then) = __$ScheduleTaskCopyWithImpl;
@override @useResult
$Res call({
 int id, int sequenceId, String action, String payload, int timeOffset, bool isQueued, bool? continueOnFailure, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$ScheduleTaskCopyWithImpl<$Res>
    implements _$ScheduleTaskCopyWith<$Res> {
  __$ScheduleTaskCopyWithImpl(this._self, this._then);

  final _ScheduleTask _self;
  final $Res Function(_ScheduleTask) _then;

/// Create a copy of ScheduleTask
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sequenceId = null,Object? action = null,Object? payload = null,Object? timeOffset = null,Object? isQueued = null,Object? continueOnFailure = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_ScheduleTask(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,sequenceId: null == sequenceId ? _self.sequenceId : sequenceId // ignore: cast_nullable_to_non_nullable
as int,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as String,timeOffset: null == timeOffset ? _self.timeOffset : timeOffset // ignore: cast_nullable_to_non_nullable
as int,isQueued: null == isQueued ? _self.isQueued : isQueued // ignore: cast_nullable_to_non_nullable
as bool,continueOnFailure: freezed == continueOnFailure ? _self.continueOnFailure : continueOnFailure // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
