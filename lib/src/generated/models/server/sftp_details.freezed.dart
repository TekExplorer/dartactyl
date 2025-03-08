// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/server/sftp_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SftpDetails {

 String get ip; int get port;
/// Create a copy of SftpDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SftpDetailsCopyWith<SftpDetails> get copyWith => _$SftpDetailsCopyWithImpl<SftpDetails>(this as SftpDetails, _$identity);

  /// Serializes this SftpDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SftpDetails&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,port);

@override
String toString() {
  return 'SftpDetails(ip: $ip, port: $port)';
}


}

/// @nodoc
abstract mixin class $SftpDetailsCopyWith<$Res>  {
  factory $SftpDetailsCopyWith(SftpDetails value, $Res Function(SftpDetails) _then) = _$SftpDetailsCopyWithImpl;
@useResult
$Res call({
 String ip, int port
});




}
/// @nodoc
class _$SftpDetailsCopyWithImpl<$Res>
    implements $SftpDetailsCopyWith<$Res> {
  _$SftpDetailsCopyWithImpl(this._self, this._then);

  final SftpDetails _self;
  final $Res Function(SftpDetails) _then;

/// Create a copy of SftpDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ip = null,Object? port = null,}) {
  return _then(_self.copyWith(
ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SftpDetails implements SftpDetails {
  const _SftpDetails({required this.ip, required this.port});
  factory _SftpDetails.fromJson(Map<String, dynamic> json) => _$SftpDetailsFromJson(json);

@override final  String ip;
@override final  int port;

/// Create a copy of SftpDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SftpDetailsCopyWith<_SftpDetails> get copyWith => __$SftpDetailsCopyWithImpl<_SftpDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SftpDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SftpDetails&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,port);

@override
String toString() {
  return 'SftpDetails(ip: $ip, port: $port)';
}


}

/// @nodoc
abstract mixin class _$SftpDetailsCopyWith<$Res> implements $SftpDetailsCopyWith<$Res> {
  factory _$SftpDetailsCopyWith(_SftpDetails value, $Res Function(_SftpDetails) _then) = __$SftpDetailsCopyWithImpl;
@override @useResult
$Res call({
 String ip, int port
});




}
/// @nodoc
class __$SftpDetailsCopyWithImpl<$Res>
    implements _$SftpDetailsCopyWith<$Res> {
  __$SftpDetailsCopyWithImpl(this._self, this._then);

  final _SftpDetails _self;
  final $Res Function(_SftpDetails) _then;

/// Create a copy of SftpDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ip = null,Object? port = null,}) {
  return _then(_SftpDetails(
ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
