// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/update_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateImage {

 String get dockerImage;
/// Create a copy of UpdateImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateImageCopyWith<UpdateImage> get copyWith => _$UpdateImageCopyWithImpl<UpdateImage>(this as UpdateImage, _$identity);

  /// Serializes this UpdateImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateImage&&(identical(other.dockerImage, dockerImage) || other.dockerImage == dockerImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dockerImage);

@override
String toString() {
  return 'UpdateImage(dockerImage: $dockerImage)';
}


}

/// @nodoc
abstract mixin class $UpdateImageCopyWith<$Res>  {
  factory $UpdateImageCopyWith(UpdateImage value, $Res Function(UpdateImage) _then) = _$UpdateImageCopyWithImpl;
@useResult
$Res call({
 String dockerImage
});




}
/// @nodoc
class _$UpdateImageCopyWithImpl<$Res>
    implements $UpdateImageCopyWith<$Res> {
  _$UpdateImageCopyWithImpl(this._self, this._then);

  final UpdateImage _self;
  final $Res Function(UpdateImage) _then;

/// Create a copy of UpdateImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dockerImage = null,}) {
  return _then(_self.copyWith(
dockerImage: null == dockerImage ? _self.dockerImage : dockerImage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UpdateImage implements UpdateImage {
  const _UpdateImage({required this.dockerImage});
  factory _UpdateImage.fromJson(Map<String, dynamic> json) => _$UpdateImageFromJson(json);

@override final  String dockerImage;

/// Create a copy of UpdateImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateImageCopyWith<_UpdateImage> get copyWith => __$UpdateImageCopyWithImpl<_UpdateImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateImage&&(identical(other.dockerImage, dockerImage) || other.dockerImage == dockerImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dockerImage);

@override
String toString() {
  return 'UpdateImage(dockerImage: $dockerImage)';
}


}

/// @nodoc
abstract mixin class _$UpdateImageCopyWith<$Res> implements $UpdateImageCopyWith<$Res> {
  factory _$UpdateImageCopyWith(_UpdateImage value, $Res Function(_UpdateImage) _then) = __$UpdateImageCopyWithImpl;
@override @useResult
$Res call({
 String dockerImage
});




}
/// @nodoc
class __$UpdateImageCopyWithImpl<$Res>
    implements _$UpdateImageCopyWith<$Res> {
  __$UpdateImageCopyWithImpl(this._self, this._then);

  final _UpdateImage _self;
  final $Res Function(_UpdateImage) _then;

/// Create a copy of UpdateImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dockerImage = null,}) {
  return _then(_UpdateImage(
dockerImage: null == dockerImage ? _self.dockerImage : dockerImage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
