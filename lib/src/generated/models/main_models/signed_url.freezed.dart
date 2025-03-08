// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignedUrl {

 Uri get url;
/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignedUrlCopyWith<SignedUrl> get copyWith => _$SignedUrlCopyWithImpl<SignedUrl>(this as SignedUrl, _$identity);

  /// Serializes this SignedUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignedUrl&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SignedUrl(url: $url)';
}


}

/// @nodoc
abstract mixin class $SignedUrlCopyWith<$Res>  {
  factory $SignedUrlCopyWith(SignedUrl value, $Res Function(SignedUrl) _then) = _$SignedUrlCopyWithImpl;
@useResult
$Res call({
 Uri url
});




}
/// @nodoc
class _$SignedUrlCopyWithImpl<$Res>
    implements $SignedUrlCopyWith<$Res> {
  _$SignedUrlCopyWithImpl(this._self, this._then);

  final SignedUrl _self;
  final $Res Function(SignedUrl) _then;

/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SignedUrl implements SignedUrl {
  const _SignedUrl({required this.url});
  factory _SignedUrl.fromJson(Map<String, dynamic> json) => _$SignedUrlFromJson(json);

@override final  Uri url;

/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignedUrlCopyWith<_SignedUrl> get copyWith => __$SignedUrlCopyWithImpl<_SignedUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignedUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignedUrl&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SignedUrl(url: $url)';
}


}

/// @nodoc
abstract mixin class _$SignedUrlCopyWith<$Res> implements $SignedUrlCopyWith<$Res> {
  factory _$SignedUrlCopyWith(_SignedUrl value, $Res Function(_SignedUrl) _then) = __$SignedUrlCopyWithImpl;
@override @useResult
$Res call({
 Uri url
});




}
/// @nodoc
class __$SignedUrlCopyWithImpl<$Res>
    implements _$SignedUrlCopyWith<$Res> {
  __$SignedUrlCopyWithImpl(this._self, this._then);

  final _SignedUrl _self;
  final $Res Function(_SignedUrl) _then;

/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_SignedUrl(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
