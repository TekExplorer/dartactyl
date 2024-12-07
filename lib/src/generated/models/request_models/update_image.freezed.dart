// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/update_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateImage _$UpdateImageFromJson(Map<String, dynamic> json) {
  return _UpdateImage.fromJson(json);
}

/// @nodoc
mixin _$UpdateImage {
  String get dockerImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateImageCopyWith<UpdateImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateImageCopyWith<$Res> {
  factory $UpdateImageCopyWith(
          UpdateImage value, $Res Function(UpdateImage) then) =
      _$UpdateImageCopyWithImpl<$Res, UpdateImage>;
  @useResult
  $Res call({String dockerImage});
}

/// @nodoc
class _$UpdateImageCopyWithImpl<$Res, $Val extends UpdateImage>
    implements $UpdateImageCopyWith<$Res> {
  _$UpdateImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dockerImage = null,
  }) {
    return _then(_value.copyWith(
      dockerImage: null == dockerImage
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImageImplCopyWith<$Res>
    implements $UpdateImageCopyWith<$Res> {
  factory _$$UpdateImageImplCopyWith(
          _$UpdateImageImpl value, $Res Function(_$UpdateImageImpl) then) =
      __$$UpdateImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dockerImage});
}

/// @nodoc
class __$$UpdateImageImplCopyWithImpl<$Res>
    extends _$UpdateImageCopyWithImpl<$Res, _$UpdateImageImpl>
    implements _$$UpdateImageImplCopyWith<$Res> {
  __$$UpdateImageImplCopyWithImpl(
      _$UpdateImageImpl _value, $Res Function(_$UpdateImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dockerImage = null,
  }) {
    return _then(_$UpdateImageImpl(
      dockerImage: null == dockerImage
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImageImpl extends _UpdateImage {
  const _$UpdateImageImpl({required this.dockerImage}) : super._();

  factory _$UpdateImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImageImplFromJson(json);

  @override
  final String dockerImage;

  @override
  String toString() {
    return 'UpdateImage(dockerImage: $dockerImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImageImpl &&
            (identical(other.dockerImage, dockerImage) ||
                other.dockerImage == dockerImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dockerImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImageImplCopyWith<_$UpdateImageImpl> get copyWith =>
      __$$UpdateImageImplCopyWithImpl<_$UpdateImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImageImplToJson(
      this,
    );
  }
}

abstract class _UpdateImage extends UpdateImage {
  const factory _UpdateImage({required final String dockerImage}) =
      _$UpdateImageImpl;
  const _UpdateImage._() : super._();

  factory _UpdateImage.fromJson(Map<String, dynamic> json) =
      _$UpdateImageImpl.fromJson;

  @override
  String get dockerImage;
  @override
  @JsonKey(ignore: true)
  _$$UpdateImageImplCopyWith<_$UpdateImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
