// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/pull_file_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PullFileBody {

 Uri get url; String? get directory; String? get filename; bool? get useHeader; bool? get foreground;
/// Create a copy of PullFileBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PullFileBodyCopyWith<PullFileBody> get copyWith => _$PullFileBodyCopyWithImpl<PullFileBody>(this as PullFileBody, _$identity);

  /// Serializes this PullFileBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PullFileBody&&(identical(other.url, url) || other.url == url)&&(identical(other.directory, directory) || other.directory == directory)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.useHeader, useHeader) || other.useHeader == useHeader)&&(identical(other.foreground, foreground) || other.foreground == foreground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,directory,filename,useHeader,foreground);

@override
String toString() {
  return 'PullFileBody(url: $url, directory: $directory, filename: $filename, useHeader: $useHeader, foreground: $foreground)';
}


}

/// @nodoc
abstract mixin class $PullFileBodyCopyWith<$Res>  {
  factory $PullFileBodyCopyWith(PullFileBody value, $Res Function(PullFileBody) _then) = _$PullFileBodyCopyWithImpl;
@useResult
$Res call({
 Uri url, String? directory, String? filename, bool? useHeader, bool? foreground
});




}
/// @nodoc
class _$PullFileBodyCopyWithImpl<$Res>
    implements $PullFileBodyCopyWith<$Res> {
  _$PullFileBodyCopyWithImpl(this._self, this._then);

  final PullFileBody _self;
  final $Res Function(PullFileBody) _then;

/// Create a copy of PullFileBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? directory = freezed,Object? filename = freezed,Object? useHeader = freezed,Object? foreground = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,directory: freezed == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,useHeader: freezed == useHeader ? _self.useHeader : useHeader // ignore: cast_nullable_to_non_nullable
as bool?,foreground: freezed == foreground ? _self.foreground : foreground // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PullFileBody implements PullFileBody {
  const _PullFileBody({required this.url, this.directory, this.filename, this.useHeader, this.foreground});
  factory _PullFileBody.fromJson(Map<String, dynamic> json) => _$PullFileBodyFromJson(json);

@override final  Uri url;
@override final  String? directory;
@override final  String? filename;
@override final  bool? useHeader;
@override final  bool? foreground;

/// Create a copy of PullFileBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PullFileBodyCopyWith<_PullFileBody> get copyWith => __$PullFileBodyCopyWithImpl<_PullFileBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PullFileBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PullFileBody&&(identical(other.url, url) || other.url == url)&&(identical(other.directory, directory) || other.directory == directory)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.useHeader, useHeader) || other.useHeader == useHeader)&&(identical(other.foreground, foreground) || other.foreground == foreground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,directory,filename,useHeader,foreground);

@override
String toString() {
  return 'PullFileBody(url: $url, directory: $directory, filename: $filename, useHeader: $useHeader, foreground: $foreground)';
}


}

/// @nodoc
abstract mixin class _$PullFileBodyCopyWith<$Res> implements $PullFileBodyCopyWith<$Res> {
  factory _$PullFileBodyCopyWith(_PullFileBody value, $Res Function(_PullFileBody) _then) = __$PullFileBodyCopyWithImpl;
@override @useResult
$Res call({
 Uri url, String? directory, String? filename, bool? useHeader, bool? foreground
});




}
/// @nodoc
class __$PullFileBodyCopyWithImpl<$Res>
    implements _$PullFileBodyCopyWith<$Res> {
  __$PullFileBodyCopyWithImpl(this._self, this._then);

  final _PullFileBody _self;
  final $Res Function(_PullFileBody) _then;

/// Create a copy of PullFileBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? directory = freezed,Object? filename = freezed,Object? useHeader = freezed,Object? foreground = freezed,}) {
  return _then(_PullFileBody(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,directory: freezed == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,useHeader: freezed == useHeader ? _self.useHeader : useHeader // ignore: cast_nullable_to_non_nullable
as bool?,foreground: freezed == foreground ? _self.foreground : foreground // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
