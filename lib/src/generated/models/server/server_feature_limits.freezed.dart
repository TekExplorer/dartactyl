// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/server/server_feature_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerFeatureLimits {

 int get allocations; int? get databases; int? get backups;
/// Create a copy of ServerFeatureLimits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerFeatureLimitsCopyWith<ServerFeatureLimits> get copyWith => _$ServerFeatureLimitsCopyWithImpl<ServerFeatureLimits>(this as ServerFeatureLimits, _$identity);

  /// Serializes this ServerFeatureLimits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerFeatureLimits&&(identical(other.allocations, allocations) || other.allocations == allocations)&&(identical(other.databases, databases) || other.databases == databases)&&(identical(other.backups, backups) || other.backups == backups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocations,databases,backups);

@override
String toString() {
  return 'ServerFeatureLimits(allocations: $allocations, databases: $databases, backups: $backups)';
}


}

/// @nodoc
abstract mixin class $ServerFeatureLimitsCopyWith<$Res>  {
  factory $ServerFeatureLimitsCopyWith(ServerFeatureLimits value, $Res Function(ServerFeatureLimits) _then) = _$ServerFeatureLimitsCopyWithImpl;
@useResult
$Res call({
 int allocations, int? databases, int? backups
});




}
/// @nodoc
class _$ServerFeatureLimitsCopyWithImpl<$Res>
    implements $ServerFeatureLimitsCopyWith<$Res> {
  _$ServerFeatureLimitsCopyWithImpl(this._self, this._then);

  final ServerFeatureLimits _self;
  final $Res Function(ServerFeatureLimits) _then;

/// Create a copy of ServerFeatureLimits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allocations = null,Object? databases = freezed,Object? backups = freezed,}) {
  return _then(_self.copyWith(
allocations: null == allocations ? _self.allocations : allocations // ignore: cast_nullable_to_non_nullable
as int,databases: freezed == databases ? _self.databases : databases // ignore: cast_nullable_to_non_nullable
as int?,backups: freezed == backups ? _self.backups : backups // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ServerFeatureLimits implements ServerFeatureLimits {
  const _ServerFeatureLimits({required this.allocations, this.databases, this.backups});
  factory _ServerFeatureLimits.fromJson(Map<String, dynamic> json) => _$ServerFeatureLimitsFromJson(json);

@override final  int allocations;
@override final  int? databases;
@override final  int? backups;

/// Create a copy of ServerFeatureLimits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerFeatureLimitsCopyWith<_ServerFeatureLimits> get copyWith => __$ServerFeatureLimitsCopyWithImpl<_ServerFeatureLimits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerFeatureLimitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerFeatureLimits&&(identical(other.allocations, allocations) || other.allocations == allocations)&&(identical(other.databases, databases) || other.databases == databases)&&(identical(other.backups, backups) || other.backups == backups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocations,databases,backups);

@override
String toString() {
  return 'ServerFeatureLimits(allocations: $allocations, databases: $databases, backups: $backups)';
}


}

/// @nodoc
abstract mixin class _$ServerFeatureLimitsCopyWith<$Res> implements $ServerFeatureLimitsCopyWith<$Res> {
  factory _$ServerFeatureLimitsCopyWith(_ServerFeatureLimits value, $Res Function(_ServerFeatureLimits) _then) = __$ServerFeatureLimitsCopyWithImpl;
@override @useResult
$Res call({
 int allocations, int? databases, int? backups
});




}
/// @nodoc
class __$ServerFeatureLimitsCopyWithImpl<$Res>
    implements _$ServerFeatureLimitsCopyWith<$Res> {
  __$ServerFeatureLimitsCopyWithImpl(this._self, this._then);

  final _ServerFeatureLimits _self;
  final $Res Function(_ServerFeatureLimits) _then;

/// Create a copy of ServerFeatureLimits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allocations = null,Object? databases = freezed,Object? backups = freezed,}) {
  return _then(_ServerFeatureLimits(
allocations: null == allocations ? _self.allocations : allocations // ignore: cast_nullable_to_non_nullable
as int,databases: freezed == databases ? _self.databases : databases // ignore: cast_nullable_to_non_nullable
as int?,backups: freezed == backups ? _self.backups : backups // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
