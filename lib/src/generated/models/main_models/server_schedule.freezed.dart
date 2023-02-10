// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/server_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSchedule _$ServerScheduleFromJson(Map<String, dynamic> json) {
  return _ServerSchedule.fromJson(json);
}

/// @nodoc
mixin _$ServerSchedule {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Cron get cron => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  bool get onlyWhenOnline => throw _privateConstructorUsedError;
  DateTime? get lastRunAt => throw _privateConstructorUsedError;
  DateTime? get nextRunAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerScheduleCopyWith<ServerSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerScheduleCopyWith<$Res> {
  factory $ServerScheduleCopyWith(
          ServerSchedule value, $Res Function(ServerSchedule) then) =
      _$ServerScheduleCopyWithImpl<$Res, ServerSchedule>;
  @useResult
  $Res call(
      {int id,
      String name,
      Cron cron,
      bool isActive,
      bool isProcessing,
      bool onlyWhenOnline,
      DateTime? lastRunAt,
      DateTime? nextRunAt,
      DateTime createdAt,
      DateTime updatedAt});

  $CronCopyWith<$Res> get cron;
}

/// @nodoc
class _$ServerScheduleCopyWithImpl<$Res, $Val extends ServerSchedule>
    implements $ServerScheduleCopyWith<$Res> {
  _$ServerScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cron = null,
    Object? isActive = null,
    Object? isProcessing = null,
    Object? onlyWhenOnline = null,
    Object? lastRunAt = freezed,
    Object? nextRunAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cron: null == cron
          ? _value.cron
          : cron // ignore: cast_nullable_to_non_nullable
              as Cron,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyWhenOnline: null == onlyWhenOnline
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastRunAt: freezed == lastRunAt
          ? _value.lastRunAt
          : lastRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nextRunAt: freezed == nextRunAt
          ? _value.nextRunAt
          : nextRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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

  @override
  @pragma('vm:prefer-inline')
  $CronCopyWith<$Res> get cron {
    return $CronCopyWith<$Res>(_value.cron, (value) {
      return _then(_value.copyWith(cron: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerScheduleCopyWith<$Res>
    implements $ServerScheduleCopyWith<$Res> {
  factory _$$_ServerScheduleCopyWith(
          _$_ServerSchedule value, $Res Function(_$_ServerSchedule) then) =
      __$$_ServerScheduleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      Cron cron,
      bool isActive,
      bool isProcessing,
      bool onlyWhenOnline,
      DateTime? lastRunAt,
      DateTime? nextRunAt,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $CronCopyWith<$Res> get cron;
}

/// @nodoc
class __$$_ServerScheduleCopyWithImpl<$Res>
    extends _$ServerScheduleCopyWithImpl<$Res, _$_ServerSchedule>
    implements _$$_ServerScheduleCopyWith<$Res> {
  __$$_ServerScheduleCopyWithImpl(
      _$_ServerSchedule _value, $Res Function(_$_ServerSchedule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cron = null,
    Object? isActive = null,
    Object? isProcessing = null,
    Object? onlyWhenOnline = null,
    Object? lastRunAt = freezed,
    Object? nextRunAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_ServerSchedule(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cron: null == cron
          ? _value.cron
          : cron // ignore: cast_nullable_to_non_nullable
              as Cron,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyWhenOnline: null == onlyWhenOnline
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastRunAt: freezed == lastRunAt
          ? _value.lastRunAt
          : lastRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nextRunAt: freezed == nextRunAt
          ? _value.nextRunAt
          : nextRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$_ServerSchedule extends _ServerSchedule {
  const _$_ServerSchedule(
      {required this.id,
      required this.name,
      required this.cron,
      required this.isActive,
      required this.isProcessing,
      required this.onlyWhenOnline,
      this.lastRunAt,
      this.nextRunAt,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_ServerSchedule.fromJson(Map<String, dynamic> json) =>
      _$$_ServerScheduleFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final Cron cron;
  @override
  final bool isActive;
  @override
  final bool isProcessing;
  @override
  final bool onlyWhenOnline;
  @override
  final DateTime? lastRunAt;
  @override
  final DateTime? nextRunAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ServerSchedule(id: $id, name: $name, cron: $cron, isActive: $isActive, isProcessing: $isProcessing, onlyWhenOnline: $onlyWhenOnline, lastRunAt: $lastRunAt, nextRunAt: $nextRunAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSchedule &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cron, cron) || other.cron == cron) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing) &&
            (identical(other.onlyWhenOnline, onlyWhenOnline) ||
                other.onlyWhenOnline == onlyWhenOnline) &&
            (identical(other.lastRunAt, lastRunAt) ||
                other.lastRunAt == lastRunAt) &&
            (identical(other.nextRunAt, nextRunAt) ||
                other.nextRunAt == nextRunAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, cron, isActive,
      isProcessing, onlyWhenOnline, lastRunAt, nextRunAt, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerScheduleCopyWith<_$_ServerSchedule> get copyWith =>
      __$$_ServerScheduleCopyWithImpl<_$_ServerSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerScheduleToJson(
      this,
    );
  }
}

abstract class _ServerSchedule extends ServerSchedule {
  const factory _ServerSchedule(
      {required final int id,
      required final String name,
      required final Cron cron,
      required final bool isActive,
      required final bool isProcessing,
      required final bool onlyWhenOnline,
      final DateTime? lastRunAt,
      final DateTime? nextRunAt,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_ServerSchedule;
  const _ServerSchedule._() : super._();

  factory _ServerSchedule.fromJson(Map<String, dynamic> json) =
      _$_ServerSchedule.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  Cron get cron;
  @override
  bool get isActive;
  @override
  bool get isProcessing;
  @override
  bool get onlyWhenOnline;
  @override
  DateTime? get lastRunAt;
  @override
  DateTime? get nextRunAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ServerScheduleCopyWith<_$_ServerSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}
