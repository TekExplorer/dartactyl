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
      _$ServerScheduleCopyWithImpl<$Res>;
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
class _$ServerScheduleCopyWithImpl<$Res>
    implements $ServerScheduleCopyWith<$Res> {
  _$ServerScheduleCopyWithImpl(this._value, this._then);

  final ServerSchedule _value;
  // ignore: unused_field
  final $Res Function(ServerSchedule) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cron = freezed,
    Object? isActive = freezed,
    Object? isProcessing = freezed,
    Object? onlyWhenOnline = freezed,
    Object? lastRunAt = freezed,
    Object? nextRunAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cron: cron == freezed
          ? _value.cron
          : cron // ignore: cast_nullable_to_non_nullable
              as Cron,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyWhenOnline: onlyWhenOnline == freezed
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastRunAt: lastRunAt == freezed
          ? _value.lastRunAt
          : lastRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nextRunAt: nextRunAt == freezed
          ? _value.nextRunAt
          : nextRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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

  @override
  $CronCopyWith<$Res> get cron {
    return $CronCopyWith<$Res>(_value.cron, (value) {
      return _then(_value.copyWith(cron: value));
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
    extends _$ServerScheduleCopyWithImpl<$Res>
    implements _$$_ServerScheduleCopyWith<$Res> {
  __$$_ServerScheduleCopyWithImpl(
      _$_ServerSchedule _value, $Res Function(_$_ServerSchedule) _then)
      : super(_value, (v) => _then(v as _$_ServerSchedule));

  @override
  _$_ServerSchedule get _value => super._value as _$_ServerSchedule;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cron = freezed,
    Object? isActive = freezed,
    Object? isProcessing = freezed,
    Object? onlyWhenOnline = freezed,
    Object? lastRunAt = freezed,
    Object? nextRunAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_ServerSchedule(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cron: cron == freezed
          ? _value.cron
          : cron // ignore: cast_nullable_to_non_nullable
              as Cron,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyWhenOnline: onlyWhenOnline == freezed
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastRunAt: lastRunAt == freezed
          ? _value.lastRunAt
          : lastRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nextRunAt: nextRunAt == freezed
          ? _value.nextRunAt
          : nextRunAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$_ServerSchedule extends _ServerSchedule {
  _$_ServerSchedule(
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cron, cron) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality()
                .equals(other.onlyWhenOnline, onlyWhenOnline) &&
            const DeepCollectionEquality().equals(other.lastRunAt, lastRunAt) &&
            const DeepCollectionEquality().equals(other.nextRunAt, nextRunAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(cron),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(onlyWhenOnline),
      const DeepCollectionEquality().hash(lastRunAt),
      const DeepCollectionEquality().hash(nextRunAt),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_ServerScheduleCopyWith<_$_ServerSchedule> get copyWith =>
      __$$_ServerScheduleCopyWithImpl<_$_ServerSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerScheduleToJson(this);
  }
}

abstract class _ServerSchedule extends ServerSchedule {
  factory _ServerSchedule(
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
  _ServerSchedule._() : super._();

  factory _ServerSchedule.fromJson(Map<String, dynamic> json) =
      _$_ServerSchedule.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Cron get cron => throw _privateConstructorUsedError;
  @override
  bool get isActive => throw _privateConstructorUsedError;
  @override
  bool get isProcessing => throw _privateConstructorUsedError;
  @override
  bool get onlyWhenOnline => throw _privateConstructorUsedError;
  @override
  DateTime? get lastRunAt => throw _privateConstructorUsedError;
  @override
  DateTime? get nextRunAt => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerScheduleCopyWith<_$_ServerSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}
