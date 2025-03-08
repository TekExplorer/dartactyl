// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_models/allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationAllocation {

 int get id; String get ip; String? get ipAlias; int get port; String? get notes; bool get assigned;
/// Create a copy of ApplicationAllocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationAllocationCopyWith<ApplicationAllocation> get copyWith => _$ApplicationAllocationCopyWithImpl<ApplicationAllocation>(this as ApplicationAllocation, _$identity);

  /// Serializes this ApplicationAllocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationAllocation&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.ipAlias, ipAlias) || other.ipAlias == ipAlias)&&(identical(other.port, port) || other.port == port)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.assigned, assigned) || other.assigned == assigned));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,ipAlias,port,notes,assigned);

@override
String toString() {
  return 'ApplicationAllocation(id: $id, ip: $ip, ipAlias: $ipAlias, port: $port, notes: $notes, assigned: $assigned)';
}


}

/// @nodoc
abstract mixin class $ApplicationAllocationCopyWith<$Res>  {
  factory $ApplicationAllocationCopyWith(ApplicationAllocation value, $Res Function(ApplicationAllocation) _then) = _$ApplicationAllocationCopyWithImpl;
@useResult
$Res call({
 int id, String ip, String? ipAlias, int port, String? notes, bool assigned
});




}
/// @nodoc
class _$ApplicationAllocationCopyWithImpl<$Res>
    implements $ApplicationAllocationCopyWith<$Res> {
  _$ApplicationAllocationCopyWithImpl(this._self, this._then);

  final ApplicationAllocation _self;
  final $Res Function(ApplicationAllocation) _then;

/// Create a copy of ApplicationAllocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ip = null,Object? ipAlias = freezed,Object? port = null,Object? notes = freezed,Object? assigned = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,ipAlias: freezed == ipAlias ? _self.ipAlias : ipAlias // ignore: cast_nullable_to_non_nullable
as String?,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,assigned: null == assigned ? _self.assigned : assigned // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApplicationAllocation implements ApplicationAllocation {
  const _ApplicationAllocation({required this.id, required this.ip, this.ipAlias, required this.port, this.notes, required this.assigned});
  factory _ApplicationAllocation.fromJson(Map<String, dynamic> json) => _$ApplicationAllocationFromJson(json);

@override final  int id;
@override final  String ip;
@override final  String? ipAlias;
@override final  int port;
@override final  String? notes;
@override final  bool assigned;

/// Create a copy of ApplicationAllocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationAllocationCopyWith<_ApplicationAllocation> get copyWith => __$ApplicationAllocationCopyWithImpl<_ApplicationAllocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationAllocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationAllocation&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.ipAlias, ipAlias) || other.ipAlias == ipAlias)&&(identical(other.port, port) || other.port == port)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.assigned, assigned) || other.assigned == assigned));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,ipAlias,port,notes,assigned);

@override
String toString() {
  return 'ApplicationAllocation(id: $id, ip: $ip, ipAlias: $ipAlias, port: $port, notes: $notes, assigned: $assigned)';
}


}

/// @nodoc
abstract mixin class _$ApplicationAllocationCopyWith<$Res> implements $ApplicationAllocationCopyWith<$Res> {
  factory _$ApplicationAllocationCopyWith(_ApplicationAllocation value, $Res Function(_ApplicationAllocation) _then) = __$ApplicationAllocationCopyWithImpl;
@override @useResult
$Res call({
 int id, String ip, String? ipAlias, int port, String? notes, bool assigned
});




}
/// @nodoc
class __$ApplicationAllocationCopyWithImpl<$Res>
    implements _$ApplicationAllocationCopyWith<$Res> {
  __$ApplicationAllocationCopyWithImpl(this._self, this._then);

  final _ApplicationAllocation _self;
  final $Res Function(_ApplicationAllocation) _then;

/// Create a copy of ApplicationAllocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ip = null,Object? ipAlias = freezed,Object? port = null,Object? notes = freezed,Object? assigned = null,}) {
  return _then(_ApplicationAllocation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,ipAlias: freezed == ipAlias ? _self.ipAlias : ipAlias // ignore: cast_nullable_to_non_nullable
as String?,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,assigned: null == assigned ? _self.assigned : assigned // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
