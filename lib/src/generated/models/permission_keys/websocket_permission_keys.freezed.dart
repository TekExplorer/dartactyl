// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/websocket_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebsocketPermissionKeys {

 String get connect;
/// Create a copy of WebsocketPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketPermissionKeysCopyWith<WebsocketPermissionKeys> get copyWith => _$WebsocketPermissionKeysCopyWithImpl<WebsocketPermissionKeys>(this as WebsocketPermissionKeys, _$identity);

  /// Serializes this WebsocketPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketPermissionKeys&&(identical(other.connect, connect) || other.connect == connect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connect);

@override
String toString() {
  return 'WebsocketPermissionKeys(connect: $connect)';
}


}

/// @nodoc
abstract mixin class $WebsocketPermissionKeysCopyWith<$Res>  {
  factory $WebsocketPermissionKeysCopyWith(WebsocketPermissionKeys value, $Res Function(WebsocketPermissionKeys) _then) = _$WebsocketPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String connect
});




}
/// @nodoc
class _$WebsocketPermissionKeysCopyWithImpl<$Res>
    implements $WebsocketPermissionKeysCopyWith<$Res> {
  _$WebsocketPermissionKeysCopyWithImpl(this._self, this._then);

  final WebsocketPermissionKeys _self;
  final $Res Function(WebsocketPermissionKeys) _then;

/// Create a copy of WebsocketPermissionKeys
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

class _WebsocketPermissionKeys implements WebsocketPermissionKeys {
  const _WebsocketPermissionKeys({required this.connect});
  factory _WebsocketPermissionKeys.fromJson(Map<String, dynamic> json) => _$WebsocketPermissionKeysFromJson(json);

@override final  String connect;

/// Create a copy of WebsocketPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketPermissionKeysCopyWith<_WebsocketPermissionKeys> get copyWith => __$WebsocketPermissionKeysCopyWithImpl<_WebsocketPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketPermissionKeys&&(identical(other.connect, connect) || other.connect == connect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connect);

@override
String toString() {
  return 'WebsocketPermissionKeys(connect: $connect)';
}


}

/// @nodoc
abstract mixin class _$WebsocketPermissionKeysCopyWith<$Res> implements $WebsocketPermissionKeysCopyWith<$Res> {
  factory _$WebsocketPermissionKeysCopyWith(_WebsocketPermissionKeys value, $Res Function(_WebsocketPermissionKeys) _then) = __$WebsocketPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String connect
});




}
/// @nodoc
class __$WebsocketPermissionKeysCopyWithImpl<$Res>
    implements _$WebsocketPermissionKeysCopyWith<$Res> {
  __$WebsocketPermissionKeysCopyWithImpl(this._self, this._then);

  final _WebsocketPermissionKeys _self;
  final $Res Function(_WebsocketPermissionKeys) _then;

/// Create a copy of WebsocketPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? connect = null,}) {
  return _then(_WebsocketPermissionKeys(
connect: null == connect ? _self.connect : connect // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
