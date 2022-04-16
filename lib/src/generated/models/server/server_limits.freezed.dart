// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerLimits _$ServerLimitsFromJson(Map<String, dynamic> json) {
  return _ServerLimits.fromJson(json);
}

/// @nodoc
class _$ServerLimitsTearOff {
  const _$ServerLimitsTearOff();

  _ServerLimits call(
      {required int memory,
      required int swap,
      required int disk,
      required int io,
      required int cpu,
      String? threads,
      required bool oomDisabled}) {
    return _ServerLimits(
      memory: memory,
      swap: swap,
      disk: disk,
      io: io,
      cpu: cpu,
      threads: threads,
      oomDisabled: oomDisabled,
    );
  }

  ServerLimits fromJson(Map<String, Object?> json) {
    return ServerLimits.fromJson(json);
  }
}

/// @nodoc
const $ServerLimits = _$ServerLimitsTearOff();

/// @nodoc
mixin _$ServerLimits {
  int get memory => throw _privateConstructorUsedError;
  int get swap => throw _privateConstructorUsedError;
  int get disk => throw _privateConstructorUsedError;
  int get io => throw _privateConstructorUsedError;
  int get cpu => throw _privateConstructorUsedError;
  String? get threads => throw _privateConstructorUsedError;
  bool get oomDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerLimitsCopyWith<ServerLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerLimitsCopyWith<$Res> {
  factory $ServerLimitsCopyWith(
          ServerLimits value, $Res Function(ServerLimits) then) =
      _$ServerLimitsCopyWithImpl<$Res>;
  $Res call(
      {int memory,
      int swap,
      int disk,
      int io,
      int cpu,
      String? threads,
      bool oomDisabled});
}

/// @nodoc
class _$ServerLimitsCopyWithImpl<$Res> implements $ServerLimitsCopyWith<$Res> {
  _$ServerLimitsCopyWithImpl(this._value, this._then);

  final ServerLimits _value;
  // ignore: unused_field
  final $Res Function(ServerLimits) _then;

  @override
  $Res call({
    Object? memory = freezed,
    Object? swap = freezed,
    Object? disk = freezed,
    Object? io = freezed,
    Object? cpu = freezed,
    Object? threads = freezed,
    Object? oomDisabled = freezed,
  }) {
    return _then(_value.copyWith(
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      swap: swap == freezed
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as int,
      disk: disk == freezed
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      io: io == freezed
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      cpu: cpu == freezed
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as int,
      threads: threads == freezed
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as String?,
      oomDisabled: oomDisabled == freezed
          ? _value.oomDisabled
          : oomDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ServerLimitsCopyWith<$Res>
    implements $ServerLimitsCopyWith<$Res> {
  factory _$ServerLimitsCopyWith(
          _ServerLimits value, $Res Function(_ServerLimits) then) =
      __$ServerLimitsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int memory,
      int swap,
      int disk,
      int io,
      int cpu,
      String? threads,
      bool oomDisabled});
}

/// @nodoc
class __$ServerLimitsCopyWithImpl<$Res> extends _$ServerLimitsCopyWithImpl<$Res>
    implements _$ServerLimitsCopyWith<$Res> {
  __$ServerLimitsCopyWithImpl(
      _ServerLimits _value, $Res Function(_ServerLimits) _then)
      : super(_value, (v) => _then(v as _ServerLimits));

  @override
  _ServerLimits get _value => super._value as _ServerLimits;

  @override
  $Res call({
    Object? memory = freezed,
    Object? swap = freezed,
    Object? disk = freezed,
    Object? io = freezed,
    Object? cpu = freezed,
    Object? threads = freezed,
    Object? oomDisabled = freezed,
  }) {
    return _then(_ServerLimits(
      memory: memory == freezed
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as int,
      swap: swap == freezed
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as int,
      disk: disk == freezed
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int,
      io: io == freezed
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as int,
      cpu: cpu == freezed
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as int,
      threads: threads == freezed
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as String?,
      oomDisabled: oomDisabled == freezed
          ? _value.oomDisabled
          : oomDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerLimits extends _ServerLimits {
  _$_ServerLimits(
      {required this.memory,
      required this.swap,
      required this.disk,
      required this.io,
      required this.cpu,
      this.threads,
      required this.oomDisabled})
      : super._();

  factory _$_ServerLimits.fromJson(Map<String, dynamic> json) =>
      _$$_ServerLimitsFromJson(json);

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
  final bool oomDisabled;

  @override
  String toString() {
    return 'ServerLimits(memory: $memory, swap: $swap, disk: $disk, io: $io, cpu: $cpu, threads: $threads, oomDisabled: $oomDisabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerLimits &&
            const DeepCollectionEquality().equals(other.memory, memory) &&
            const DeepCollectionEquality().equals(other.swap, swap) &&
            const DeepCollectionEquality().equals(other.disk, disk) &&
            const DeepCollectionEquality().equals(other.io, io) &&
            const DeepCollectionEquality().equals(other.cpu, cpu) &&
            const DeepCollectionEquality().equals(other.threads, threads) &&
            const DeepCollectionEquality()
                .equals(other.oomDisabled, oomDisabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(memory),
      const DeepCollectionEquality().hash(swap),
      const DeepCollectionEquality().hash(disk),
      const DeepCollectionEquality().hash(io),
      const DeepCollectionEquality().hash(cpu),
      const DeepCollectionEquality().hash(threads),
      const DeepCollectionEquality().hash(oomDisabled));

  @JsonKey(ignore: true)
  @override
  _$ServerLimitsCopyWith<_ServerLimits> get copyWith =>
      __$ServerLimitsCopyWithImpl<_ServerLimits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerLimitsToJson(this);
  }
}

abstract class _ServerLimits extends ServerLimits {
  factory _ServerLimits(
      {required int memory,
      required int swap,
      required int disk,
      required int io,
      required int cpu,
      String? threads,
      required bool oomDisabled}) = _$_ServerLimits;
  _ServerLimits._() : super._();

  factory _ServerLimits.fromJson(Map<String, dynamic> json) =
      _$_ServerLimits.fromJson;

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
  bool get oomDisabled;
  @override
  @JsonKey(ignore: true)
  _$ServerLimitsCopyWith<_ServerLimits> get copyWith =>
      throw _privateConstructorUsedError;
}
