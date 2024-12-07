// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerLimits _$ServerLimitsFromJson(Map<String, dynamic> json) {
  return _ServerLimits.fromJson(json);
}

/// @nodoc
mixin _$ServerLimits {
  int get memory => throw _privateConstructorUsedError;
  int get swap => throw _privateConstructorUsedError;
  int get disk => throw _privateConstructorUsedError;
  int get io => throw _privateConstructorUsedError;
  int get cpu => throw _privateConstructorUsedError;
  String? get threads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerLimitsCopyWith<ServerLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerLimitsCopyWith<$Res> {
  factory $ServerLimitsCopyWith(
          ServerLimits value, $Res Function(ServerLimits) then) =
      _$ServerLimitsCopyWithImpl<$Res, ServerLimits>;
  @useResult
  $Res call({int memory, int swap, int disk, int io, int cpu, String? threads});
}

/// @nodoc
class _$ServerLimitsCopyWithImpl<$Res, $Val extends ServerLimits>
    implements $ServerLimitsCopyWith<$Res> {
  _$ServerLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
    Object? swap = null,
    Object? disk = null,
    Object? io = null,
    Object? cpu = null,
    Object? threads = freezed,
  }) {
    return _then(_value.copyWith(
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      swap: null == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as int,
      disk: null == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      io: null == io
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as int,
      threads: freezed == threads
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerLimitsImplCopyWith<$Res>
    implements $ServerLimitsCopyWith<$Res> {
  factory _$$ServerLimitsImplCopyWith(
          _$ServerLimitsImpl value, $Res Function(_$ServerLimitsImpl) then) =
      __$$ServerLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int memory, int swap, int disk, int io, int cpu, String? threads});
}

/// @nodoc
class __$$ServerLimitsImplCopyWithImpl<$Res>
    extends _$ServerLimitsCopyWithImpl<$Res, _$ServerLimitsImpl>
    implements _$$ServerLimitsImplCopyWith<$Res> {
  __$$ServerLimitsImplCopyWithImpl(
      _$ServerLimitsImpl _value, $Res Function(_$ServerLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
    Object? swap = null,
    Object? disk = null,
    Object? io = null,
    Object? cpu = null,
    Object? threads = freezed,
  }) {
    return _then(_$ServerLimitsImpl(
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      swap: null == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as int,
      disk: null == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      io: null == io
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as int,
      threads: freezed == threads
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerLimitsImpl extends _ServerLimits {
  const _$ServerLimitsImpl(
      {required this.memory,
      required this.swap,
      required this.disk,
      required this.io,
      required this.cpu,
      this.threads})
      : super._();

  factory _$ServerLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerLimitsImplFromJson(json);

  @override
  final int memory;
  @override
  final int swap;
  @override
  final int disk;
  @override
  final int io;
  @override
  final int cpu;
  @override
  final String? threads;

  @override
  String toString() {
    return 'ServerLimits(memory: $memory, swap: $swap, disk: $disk, io: $io, cpu: $cpu, threads: $threads)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerLimitsImpl &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.swap, swap) || other.swap == swap) &&
            (identical(other.disk, disk) || other.disk == disk) &&
            (identical(other.io, io) || other.io == io) &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.threads, threads) || other.threads == threads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, memory, swap, disk, io, cpu, threads);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerLimitsImplCopyWith<_$ServerLimitsImpl> get copyWith =>
      __$$ServerLimitsImplCopyWithImpl<_$ServerLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerLimitsImplToJson(
      this,
    );
  }
}

abstract class _ServerLimits extends ServerLimits {
  const factory _ServerLimits(
      {required final int memory,
      required final int swap,
      required final int disk,
      required final int io,
      required final int cpu,
      final String? threads}) = _$ServerLimitsImpl;
  const _ServerLimits._() : super._();

  factory _ServerLimits.fromJson(Map<String, dynamic> json) =
      _$ServerLimitsImpl.fromJson;

  @override
  int get memory;
  @override
  int get swap;
  @override
  int get disk;
  @override
  int get io;
  @override
  int get cpu;
  @override
  String? get threads;
  @override
  @JsonKey(ignore: true)
  _$$ServerLimitsImplCopyWith<_$ServerLimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
