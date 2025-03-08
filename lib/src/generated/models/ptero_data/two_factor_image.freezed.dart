// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/ptero_data/two_factor_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TwoFactorImage {

 String get imageUrlData; String get secret;
/// Create a copy of TwoFactorImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwoFactorImageCopyWith<TwoFactorImage> get copyWith => _$TwoFactorImageCopyWithImpl<TwoFactorImage>(this as TwoFactorImage, _$identity);

  /// Serializes this TwoFactorImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwoFactorImage&&(identical(other.imageUrlData, imageUrlData) || other.imageUrlData == imageUrlData)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrlData,secret);

@override
String toString() {
  return 'TwoFactorImage(imageUrlData: $imageUrlData, secret: $secret)';
}


}

/// @nodoc
abstract mixin class $TwoFactorImageCopyWith<$Res>  {
  factory $TwoFactorImageCopyWith(TwoFactorImage value, $Res Function(TwoFactorImage) _then) = _$TwoFactorImageCopyWithImpl;
@useResult
$Res call({
 String imageUrlData, String secret
});




}
/// @nodoc
class _$TwoFactorImageCopyWithImpl<$Res>
    implements $TwoFactorImageCopyWith<$Res> {
  _$TwoFactorImageCopyWithImpl(this._self, this._then);

  final TwoFactorImage _self;
  final $Res Function(TwoFactorImage) _then;

/// Create a copy of TwoFactorImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrlData = null,Object? secret = null,}) {
  return _then(_self.copyWith(
imageUrlData: null == imageUrlData ? _self.imageUrlData : imageUrlData // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TwoFactorImage implements TwoFactorImage {
  const _TwoFactorImage({required this.imageUrlData, required this.secret});
  factory _TwoFactorImage.fromJson(Map<String, dynamic> json) => _$TwoFactorImageFromJson(json);

@override final  String imageUrlData;
@override final  String secret;

/// Create a copy of TwoFactorImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TwoFactorImageCopyWith<_TwoFactorImage> get copyWith => __$TwoFactorImageCopyWithImpl<_TwoFactorImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TwoFactorImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TwoFactorImage&&(identical(other.imageUrlData, imageUrlData) || other.imageUrlData == imageUrlData)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrlData,secret);

@override
String toString() {
  return 'TwoFactorImage(imageUrlData: $imageUrlData, secret: $secret)';
}


}

/// @nodoc
abstract mixin class _$TwoFactorImageCopyWith<$Res> implements $TwoFactorImageCopyWith<$Res> {
  factory _$TwoFactorImageCopyWith(_TwoFactorImage value, $Res Function(_TwoFactorImage) _then) = __$TwoFactorImageCopyWithImpl;
@override @useResult
$Res call({
 String imageUrlData, String secret
});




}
/// @nodoc
class __$TwoFactorImageCopyWithImpl<$Res>
    implements _$TwoFactorImageCopyWith<$Res> {
  __$TwoFactorImageCopyWithImpl(this._self, this._then);

  final _TwoFactorImage _self;
  final $Res Function(_TwoFactorImage) _then;

/// Create a copy of TwoFactorImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrlData = null,Object? secret = null,}) {
  return _then(_TwoFactorImage(
imageUrlData: null == imageUrlData ? _self.imageUrlData : imageUrlData // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
