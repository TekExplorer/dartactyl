// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/server/server_feature_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerFeatureLimits _$ServerFeatureLimitsFromJson(Map<String, dynamic> json) {
  return _ServerFeatureLimits.fromJson(json);
}

/// @nodoc
mixin _$ServerFeatureLimits {
  int get allocations => throw _privateConstructorUsedError;
  int? get databases => throw _privateConstructorUsedError;
  int? get backups => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerFeatureLimitsCopyWith<ServerFeatureLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerFeatureLimitsCopyWith<$Res> {
  factory $ServerFeatureLimitsCopyWith(
          ServerFeatureLimits value, $Res Function(ServerFeatureLimits) then) =
      _$ServerFeatureLimitsCopyWithImpl<$Res>;
  $Res call({int allocations, int? databases, int? backups});
}

/// @nodoc
class _$ServerFeatureLimitsCopyWithImpl<$Res>
    implements $ServerFeatureLimitsCopyWith<$Res> {
  _$ServerFeatureLimitsCopyWithImpl(this._value, this._then);

  final ServerFeatureLimits _value;
  // ignore: unused_field
  final $Res Function(ServerFeatureLimits) _then;

  @override
  $Res call({
    Object? allocations = freezed,
    Object? databases = freezed,
    Object? backups = freezed,
  }) {
    return _then(_value.copyWith(
      allocations: allocations == freezed
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as int,
      databases: databases == freezed
          ? _value.databases
          : databases // ignore: cast_nullable_to_non_nullable
              as int?,
      backups: backups == freezed
          ? _value.backups
          : backups // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ServerFeatureLimitsCopyWith<$Res>
    implements $ServerFeatureLimitsCopyWith<$Res> {
  factory _$$_ServerFeatureLimitsCopyWith(_$_ServerFeatureLimits value,
          $Res Function(_$_ServerFeatureLimits) then) =
      __$$_ServerFeatureLimitsCopyWithImpl<$Res>;
  @override
  $Res call({int allocations, int? databases, int? backups});
}

/// @nodoc
class __$$_ServerFeatureLimitsCopyWithImpl<$Res>
    extends _$ServerFeatureLimitsCopyWithImpl<$Res>
    implements _$$_ServerFeatureLimitsCopyWith<$Res> {
  __$$_ServerFeatureLimitsCopyWithImpl(_$_ServerFeatureLimits _value,
      $Res Function(_$_ServerFeatureLimits) _then)
      : super(_value, (v) => _then(v as _$_ServerFeatureLimits));

  @override
  _$_ServerFeatureLimits get _value => super._value as _$_ServerFeatureLimits;

  @override
  $Res call({
    Object? allocations = freezed,
    Object? databases = freezed,
    Object? backups = freezed,
  }) {
    return _then(_$_ServerFeatureLimits(
      allocations: allocations == freezed
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as int,
      databases: databases == freezed
          ? _value.databases
          : databases // ignore: cast_nullable_to_non_nullable
              as int?,
      backups: backups == freezed
          ? _value.backups
          : backups // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerFeatureLimits extends _ServerFeatureLimits {
  _$_ServerFeatureLimits(
      {required this.allocations, this.databases, this.backups})
      : super._();

  factory _$_ServerFeatureLimits.fromJson(Map<String, dynamic> json) =>
      _$$_ServerFeatureLimitsFromJson(json);

  @override
  final int allocations;
  @override
  final int? databases;
  @override
  final int? backups;

  @override
  String toString() {
    return 'ServerFeatureLimits(allocations: $allocations, databases: $databases, backups: $backups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerFeatureLimits &&
            const DeepCollectionEquality()
                .equals(other.allocations, allocations) &&
            const DeepCollectionEquality().equals(other.databases, databases) &&
            const DeepCollectionEquality().equals(other.backups, backups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allocations),
      const DeepCollectionEquality().hash(databases),
      const DeepCollectionEquality().hash(backups));

  @JsonKey(ignore: true)
  @override
  _$$_ServerFeatureLimitsCopyWith<_$_ServerFeatureLimits> get copyWith =>
      __$$_ServerFeatureLimitsCopyWithImpl<_$_ServerFeatureLimits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerFeatureLimitsToJson(this);
  }
}

abstract class _ServerFeatureLimits extends ServerFeatureLimits {
  factory _ServerFeatureLimits(
      {required final int allocations,
      final int? databases,
      final int? backups}) = _$_ServerFeatureLimits;
  _ServerFeatureLimits._() : super._();

  factory _ServerFeatureLimits.fromJson(Map<String, dynamic> json) =
      _$_ServerFeatureLimits.fromJson;

  @override
  int get allocations => throw _privateConstructorUsedError;
  @override
  int? get databases => throw _privateConstructorUsedError;
  @override
  int? get backups => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerFeatureLimitsCopyWith<_$_ServerFeatureLimits> get copyWith =>
      throw _privateConstructorUsedError;
}
