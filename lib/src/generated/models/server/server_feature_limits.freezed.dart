// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$ServerFeatureLimitsCopyWithImpl<$Res, ServerFeatureLimits>;
  @useResult
  $Res call({int allocations, int? databases, int? backups});
}

/// @nodoc
class _$ServerFeatureLimitsCopyWithImpl<$Res, $Val extends ServerFeatureLimits>
    implements $ServerFeatureLimitsCopyWith<$Res> {
  _$ServerFeatureLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocations = null,
    Object? databases = freezed,
    Object? backups = freezed,
  }) {
    return _then(_value.copyWith(
      allocations: null == allocations
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as int,
      databases: freezed == databases
          ? _value.databases
          : databases // ignore: cast_nullable_to_non_nullable
              as int?,
      backups: freezed == backups
          ? _value.backups
          : backups // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerFeatureLimitsImplCopyWith<$Res>
    implements $ServerFeatureLimitsCopyWith<$Res> {
  factory _$$ServerFeatureLimitsImplCopyWith(_$ServerFeatureLimitsImpl value,
          $Res Function(_$ServerFeatureLimitsImpl) then) =
      __$$ServerFeatureLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int allocations, int? databases, int? backups});
}

/// @nodoc
class __$$ServerFeatureLimitsImplCopyWithImpl<$Res>
    extends _$ServerFeatureLimitsCopyWithImpl<$Res, _$ServerFeatureLimitsImpl>
    implements _$$ServerFeatureLimitsImplCopyWith<$Res> {
  __$$ServerFeatureLimitsImplCopyWithImpl(_$ServerFeatureLimitsImpl _value,
      $Res Function(_$ServerFeatureLimitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocations = null,
    Object? databases = freezed,
    Object? backups = freezed,
  }) {
    return _then(_$ServerFeatureLimitsImpl(
      allocations: null == allocations
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as int,
      databases: freezed == databases
          ? _value.databases
          : databases // ignore: cast_nullable_to_non_nullable
              as int?,
      backups: freezed == backups
          ? _value.backups
          : backups // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerFeatureLimitsImpl extends _ServerFeatureLimits {
  const _$ServerFeatureLimitsImpl(
      {required this.allocations, this.databases, this.backups})
      : super._();

  factory _$ServerFeatureLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerFeatureLimitsImplFromJson(json);

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
            other is _$ServerFeatureLimitsImpl &&
            (identical(other.allocations, allocations) ||
                other.allocations == allocations) &&
            (identical(other.databases, databases) ||
                other.databases == databases) &&
            (identical(other.backups, backups) || other.backups == backups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, allocations, databases, backups);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFeatureLimitsImplCopyWith<_$ServerFeatureLimitsImpl> get copyWith =>
      __$$ServerFeatureLimitsImplCopyWithImpl<_$ServerFeatureLimitsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerFeatureLimitsImplToJson(
      this,
    );
  }
}

abstract class _ServerFeatureLimits extends ServerFeatureLimits {
  const factory _ServerFeatureLimits(
      {required final int allocations,
      final int? databases,
      final int? backups}) = _$ServerFeatureLimitsImpl;
  const _ServerFeatureLimits._() : super._();

  factory _ServerFeatureLimits.fromJson(Map<String, dynamic> json) =
      _$ServerFeatureLimitsImpl.fromJson;

  @override
  int get allocations;
  @override
  int? get databases;
  @override
  int? get backups;
  @override
  @JsonKey(ignore: true)
  _$$ServerFeatureLimitsImplCopyWith<_$ServerFeatureLimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
