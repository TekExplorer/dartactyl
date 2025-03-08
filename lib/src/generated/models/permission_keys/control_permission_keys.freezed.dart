// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/control_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ControlPermissionKeys {

 String get connect;
/// Create a copy of ControlPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ControlPermissionKeysCopyWith<ControlPermissionKeys> get copyWith => _$ControlPermissionKeysCopyWithImpl<ControlPermissionKeys>(this as ControlPermissionKeys, _$identity);

  /// Serializes this ControlPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ControlPermissionKeys&&(identical(other.connect, connect) || other.connect == connect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connect);

@override
String toString() {
  return 'ControlPermissionKeys(connect: $connect)';
}


}

/// @nodoc
abstract mixin class $ControlPermissionKeysCopyWith<$Res>  {
  factory $ControlPermissionKeysCopyWith(ControlPermissionKeys value, $Res Function(ControlPermissionKeys) _then) = _$ControlPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String connect
});




}
/// @nodoc
class _$ControlPermissionKeysCopyWithImpl<$Res>
    implements $ControlPermissionKeysCopyWith<$Res> {
  _$ControlPermissionKeysCopyWithImpl(this._self, this._then);

  final ControlPermissionKeys _self;
  final $Res Function(ControlPermissionKeys) _then;

/// Create a copy of ControlPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? connect = null,}) {
  return _then(_self.copyWith(
connect: null == connect ? _self.connect : connect // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ControlPermissionKeys implements ControlPermissionKeys {
  const _ControlPermissionKeys({required this.connect});
  factory _ControlPermissionKeys.fromJson(Map<String, dynamic> json) => _$ControlPermissionKeysFromJson(json);

@override final  String connect;

/// Create a copy of ControlPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ControlPermissionKeysCopyWith<_ControlPermissionKeys> get copyWith => __$ControlPermissionKeysCopyWithImpl<_ControlPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ControlPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ControlPermissionKeys&&(identical(other.connect, connect) || other.connect == connect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connect);

@override
String toString() {
  return 'ControlPermissionKeys(connect: $connect)';
}


}

/// @nodoc
abstract mixin class _$ControlPermissionKeysCopyWith<$Res> implements $ControlPermissionKeysCopyWith<$Res> {
  factory _$ControlPermissionKeysCopyWith(_ControlPermissionKeys value, $Res Function(_ControlPermissionKeys) _then) = __$ControlPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String connect
});




}
/// @nodoc
class __$ControlPermissionKeysCopyWithImpl<$Res>
    implements _$ControlPermissionKeysCopyWith<$Res> {
  __$ControlPermissionKeysCopyWithImpl(this._self, this._then);

  final _ControlPermissionKeys _self;
  final $Res Function(_ControlPermissionKeys) _then;

/// Create a copy of ControlPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? connect = null,}) {
  return _then(_ControlPermissionKeys(
connect: null == connect ? _self.connect : connect // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
