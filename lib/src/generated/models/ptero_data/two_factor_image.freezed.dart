// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/ptero_data/two_factor_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwoFactorImage _$TwoFactorImageFromJson(Map<String, dynamic> json) {
  return _TwoFactorImage.fromJson(json);
}

/// @nodoc
mixin _$TwoFactorImage {
  String get imageUrlData => throw _privateConstructorUsedError;
  String get secret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFactorImageCopyWith<TwoFactorImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFactorImageCopyWith<$Res> {
  factory $TwoFactorImageCopyWith(
          TwoFactorImage value, $Res Function(TwoFactorImage) then) =
      _$TwoFactorImageCopyWithImpl<$Res>;
  $Res call({String imageUrlData, String secret});
}

/// @nodoc
class _$TwoFactorImageCopyWithImpl<$Res>
    implements $TwoFactorImageCopyWith<$Res> {
  _$TwoFactorImageCopyWithImpl(this._value, this._then);

  final TwoFactorImage _value;
  // ignore: unused_field
  final $Res Function(TwoFactorImage) _then;

  @override
  $Res call({
    Object? imageUrlData = freezed,
    Object? secret = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrlData: imageUrlData == freezed
          ? _value.imageUrlData
          : imageUrlData // ignore: cast_nullable_to_non_nullable
              as String,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TwoFactorImageCopyWith<$Res>
    implements $TwoFactorImageCopyWith<$Res> {
  factory _$$_TwoFactorImageCopyWith(
          _$_TwoFactorImage value, $Res Function(_$_TwoFactorImage) then) =
      __$$_TwoFactorImageCopyWithImpl<$Res>;
  @override
  $Res call({String imageUrlData, String secret});
}

/// @nodoc
class __$$_TwoFactorImageCopyWithImpl<$Res>
    extends _$TwoFactorImageCopyWithImpl<$Res>
    implements _$$_TwoFactorImageCopyWith<$Res> {
  __$$_TwoFactorImageCopyWithImpl(
      _$_TwoFactorImage _value, $Res Function(_$_TwoFactorImage) _then)
      : super(_value, (v) => _then(v as _$_TwoFactorImage));

  @override
  _$_TwoFactorImage get _value => super._value as _$_TwoFactorImage;

  @override
  $Res call({
    Object? imageUrlData = freezed,
    Object? secret = freezed,
  }) {
    return _then(_$_TwoFactorImage(
      imageUrlData: imageUrlData == freezed
          ? _value.imageUrlData
          : imageUrlData // ignore: cast_nullable_to_non_nullable
              as String,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwoFactorImage extends _TwoFactorImage {
  _$_TwoFactorImage({required this.imageUrlData, required this.secret})
      : super._();

  factory _$_TwoFactorImage.fromJson(Map<String, dynamic> json) =>
      _$$_TwoFactorImageFromJson(json);

  @override
  final String imageUrlData;
  @override
  final String secret;

  @override
  String toString() {
    return 'TwoFactorImage(imageUrlData: $imageUrlData, secret: $secret)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwoFactorImage &&
            const DeepCollectionEquality()
                .equals(other.imageUrlData, imageUrlData) &&
            const DeepCollectionEquality().equals(other.secret, secret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(imageUrlData),
      const DeepCollectionEquality().hash(secret));

  @JsonKey(ignore: true)
  @override
  _$$_TwoFactorImageCopyWith<_$_TwoFactorImage> get copyWith =>
      __$$_TwoFactorImageCopyWithImpl<_$_TwoFactorImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwoFactorImageToJson(this);
  }
}

abstract class _TwoFactorImage extends TwoFactorImage {
  factory _TwoFactorImage(
      {required final String imageUrlData,
      required final String secret}) = _$_TwoFactorImage;
  _TwoFactorImage._() : super._();

  factory _TwoFactorImage.fromJson(Map<String, dynamic> json) =
      _$_TwoFactorImage.fromJson;

  @override
  String get imageUrlData => throw _privateConstructorUsedError;
  @override
  String get secret => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TwoFactorImageCopyWith<_$_TwoFactorImage> get copyWith =>
      throw _privateConstructorUsedError;
}
