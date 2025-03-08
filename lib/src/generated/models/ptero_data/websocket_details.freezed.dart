// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/ptero_data/websocket_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebsocketDetails {

 String get token; Uri get socket;
/// Create a copy of WebsocketDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketDetailsCopyWith<WebsocketDetails> get copyWith => _$WebsocketDetailsCopyWithImpl<WebsocketDetails>(this as WebsocketDetails, _$identity);

  /// Serializes this WebsocketDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketDetails&&(identical(other.token, token) || other.token == token)&&(identical(other.socket, socket) || other.socket == socket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,socket);

@override
String toString() {
  return 'WebsocketDetails(token: $token, socket: $socket)';
}


}

/// @nodoc
abstract mixin class $WebsocketDetailsCopyWith<$Res>  {
  factory $WebsocketDetailsCopyWith(WebsocketDetails value, $Res Function(WebsocketDetails) _then) = _$WebsocketDetailsCopyWithImpl;
@useResult
$Res call({
 String token, Uri socket
});




}
/// @nodoc
class _$WebsocketDetailsCopyWithImpl<$Res>
    implements $WebsocketDetailsCopyWith<$Res> {
  _$WebsocketDetailsCopyWithImpl(this._self, this._then);

  final WebsocketDetails _self;
  final $Res Function(WebsocketDetails) _then;

/// Create a copy of WebsocketDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? socket = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,socket: null == socket ? _self.socket : socket // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WebsocketDetails implements WebsocketDetails {
  const _WebsocketDetails({required this.token, required this.socket});
  factory _WebsocketDetails.fromJson(Map<String, dynamic> json) => _$WebsocketDetailsFromJson(json);

@override final  String token;
@override final  Uri socket;

/// Create a copy of WebsocketDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketDetailsCopyWith<_WebsocketDetails> get copyWith => __$WebsocketDetailsCopyWithImpl<_WebsocketDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketDetails&&(identical(other.token, token) || other.token == token)&&(identical(other.socket, socket) || other.socket == socket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,socket);

@override
String toString() {
  return 'WebsocketDetails(token: $token, socket: $socket)';
}


}

/// @nodoc
abstract mixin class _$WebsocketDetailsCopyWith<$Res> implements $WebsocketDetailsCopyWith<$Res> {
  factory _$WebsocketDetailsCopyWith(_WebsocketDetails value, $Res Function(_WebsocketDetails) _then) = __$WebsocketDetailsCopyWithImpl;
@override @useResult
$Res call({
 String token, Uri socket
});




}
/// @nodoc
class __$WebsocketDetailsCopyWithImpl<$Res>
    implements _$WebsocketDetailsCopyWith<$Res> {
  __$WebsocketDetailsCopyWithImpl(this._self, this._then);

  final _WebsocketDetails _self;
  final $Res Function(_WebsocketDetails) _then;

/// Create a copy of WebsocketDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? socket = null,}) {
  return _then(_WebsocketDetails(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,socket: null == socket ? _self.socket : socket // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
