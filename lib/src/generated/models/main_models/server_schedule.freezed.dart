// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerSchedule {

 int get id; String get name; Cron get cron; bool get isActive; bool get isProcessing; bool get onlyWhenOnline; DateTime? get lastRunAt; DateTime? get nextRunAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of ServerSchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerScheduleCopyWith<ServerSchedule> get copyWith => _$ServerScheduleCopyWithImpl<ServerSchedule>(this as ServerSchedule, _$identity);

  /// Serializes this ServerSchedule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerSchedule&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isProcessing, isProcessing) || other.isProcessing == isProcessing)&&(identical(other.onlyWhenOnline, onlyWhenOnline) || other.onlyWhenOnline == onlyWhenOnline)&&(identical(other.lastRunAt, lastRunAt) || other.lastRunAt == lastRunAt)&&(identical(other.nextRunAt, nextRunAt) || other.nextRunAt == nextRunAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cron,isActive,isProcessing,onlyWhenOnline,lastRunAt,nextRunAt,createdAt,updatedAt);

@override
String toString() {
  return 'ServerSchedule(id: $id, name: $name, cron: $cron, isActive: $isActive, isProcessing: $isProcessing, onlyWhenOnline: $onlyWhenOnline, lastRunAt: $lastRunAt, nextRunAt: $nextRunAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ServerScheduleCopyWith<$Res>  {
  factory $ServerScheduleCopyWith(ServerSchedule value, $Res Function(ServerSchedule) _then) = _$ServerScheduleCopyWithImpl;
@useResult
$Res call({
 int id, String name, Cron cron, bool isActive, bool isProcessing, bool onlyWhenOnline, DateTime? lastRunAt, DateTime? nextRunAt, DateTime createdAt, DateTime updatedAt
});


$CronCopyWith<$Res> get cron;

}
/// @nodoc
class _$ServerScheduleCopyWithImpl<$Res>
    implements $ServerScheduleCopyWith<$Res> {
  _$ServerScheduleCopyWithImpl(this._self, this._then);

  final ServerSchedule _self;
  final $Res Function(ServerSchedule) _then;

/// Create a copy of ServerSchedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? cron = null,Object? isActive = null,Object? isProcessing = null,Object? onlyWhenOnline = null,Object? lastRunAt = freezed,Object? nextRunAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as Cron,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isProcessing: null == isProcessing ? _self.isProcessing : isProcessing // ignore: cast_nullable_to_non_nullable
as bool,onlyWhenOnline: null == onlyWhenOnline ? _self.onlyWhenOnline : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
as bool,lastRunAt: freezed == lastRunAt ? _self.lastRunAt : lastRunAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nextRunAt: freezed == nextRunAt ? _self.nextRunAt : nextRunAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of ServerSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronCopyWith<$Res> get cron {
  
  return $CronCopyWith<$Res>(_self.cron, (value) {
    return _then(_self.copyWith(cron: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ServerSchedule implements ServerSchedule {
  const _ServerSchedule({required this.id, required this.name, required this.cron, required this.isActive, required this.isProcessing, required this.onlyWhenOnline, this.lastRunAt, this.nextRunAt, required this.createdAt, required this.updatedAt});
  factory _ServerSchedule.fromJson(Map<String, dynamic> json) => _$ServerScheduleFromJson(json);

@override final  int id;
@override final  String name;
@override final  Cron cron;
@override final  bool isActive;
@override final  bool isProcessing;
@override final  bool onlyWhenOnline;
@override final  DateTime? lastRunAt;
@override final  DateTime? nextRunAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of ServerSchedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerScheduleCopyWith<_ServerSchedule> get copyWith => __$ServerScheduleCopyWithImpl<_ServerSchedule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerScheduleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerSchedule&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isProcessing, isProcessing) || other.isProcessing == isProcessing)&&(identical(other.onlyWhenOnline, onlyWhenOnline) || other.onlyWhenOnline == onlyWhenOnline)&&(identical(other.lastRunAt, lastRunAt) || other.lastRunAt == lastRunAt)&&(identical(other.nextRunAt, nextRunAt) || other.nextRunAt == nextRunAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cron,isActive,isProcessing,onlyWhenOnline,lastRunAt,nextRunAt,createdAt,updatedAt);

@override
String toString() {
  return 'ServerSchedule(id: $id, name: $name, cron: $cron, isActive: $isActive, isProcessing: $isProcessing, onlyWhenOnline: $onlyWhenOnline, lastRunAt: $lastRunAt, nextRunAt: $nextRunAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ServerScheduleCopyWith<$Res> implements $ServerScheduleCopyWith<$Res> {
  factory _$ServerScheduleCopyWith(_ServerSchedule value, $Res Function(_ServerSchedule) _then) = __$ServerScheduleCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, Cron cron, bool isActive, bool isProcessing, bool onlyWhenOnline, DateTime? lastRunAt, DateTime? nextRunAt, DateTime createdAt, DateTime updatedAt
});


@override $CronCopyWith<$Res> get cron;

}
/// @nodoc
class __$ServerScheduleCopyWithImpl<$Res>
    implements _$ServerScheduleCopyWith<$Res> {
  __$ServerScheduleCopyWithImpl(this._self, this._then);

  final _ServerSchedule _self;
  final $Res Function(_ServerSchedule) _then;

/// Create a copy of ServerSchedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? cron = null,Object? isActive = null,Object? isProcessing = null,Object? onlyWhenOnline = null,Object? lastRunAt = freezed,Object? nextRunAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_ServerSchedule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as Cron,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isProcessing: null == isProcessing ? _self.isProcessing : isProcessing // ignore: cast_nullable_to_non_nullable
as bool,onlyWhenOnline: null == onlyWhenOnline ? _self.onlyWhenOnline : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
as bool,lastRunAt: freezed == lastRunAt ? _self.lastRunAt : lastRunAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nextRunAt: freezed == nextRunAt ? _self.nextRunAt : nextRunAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of ServerSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronCopyWith<$Res> get cron {
  
  return $CronCopyWith<$Res>(_self.cron, (value) {
    return _then(_self.copyWith(cron: value));
  });
}
}

// dart format on
