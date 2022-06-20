// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/update_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$UpdateImageCopyWithImpl<$Res>;
  $Res call({String dockerImage});
}

/// @nodoc
class _$UpdateImageCopyWithImpl<$Res> implements $UpdateImageCopyWith<$Res> {
  _$UpdateImageCopyWithImpl(this._value, this._then);

  final UpdateImage _value;
  // ignore: unused_field
  final $Res Function(UpdateImage) _then;

  @override
  $Res call({
    Object? dockerImage = freezed,
  }) {
    return _then(_value.copyWith(
      dockerImage: dockerImage == freezed
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdateImageCopyWith<$Res>
    implements $UpdateImageCopyWith<$Res> {
  factory _$$_UpdateImageCopyWith(
          _$_UpdateImage value, $Res Function(_$_UpdateImage) then) =
      __$$_UpdateImageCopyWithImpl<$Res>;
  @override
  $Res call({String dockerImage});
}

/// @nodoc
class __$$_UpdateImageCopyWithImpl<$Res> extends _$UpdateImageCopyWithImpl<$Res>
    implements _$$_UpdateImageCopyWith<$Res> {
  __$$_UpdateImageCopyWithImpl(
      _$_UpdateImage _value, $Res Function(_$_UpdateImage) _then)
      : super(_value, (v) => _then(v as _$_UpdateImage));

  @override
  _$_UpdateImage get _value => super._value as _$_UpdateImage;

  @override
  $Res call({
    Object? dockerImage = freezed,
  }) {
    return _then(_$_UpdateImage(
      dockerImage: dockerImage == freezed
          ? _value.dockerImage
          : dockerImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateImage implements _UpdateImage {
  _$_UpdateImage({required this.dockerImage});

  factory _$_UpdateImage.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateImageFromJson(json);

  @override
  final String dockerImage;

  @override
  String toString() {
    return 'UpdateImage(dockerImage: $dockerImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateImage &&
            const DeepCollectionEquality()
                .equals(other.dockerImage, dockerImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(dockerImage));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateImageCopyWith<_$_UpdateImage> get copyWith =>
      __$$_UpdateImageCopyWithImpl<_$_UpdateImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateImageToJson(this);
  }
}

abstract class _UpdateImage implements UpdateImage {
  factory _UpdateImage({required final String dockerImage}) = _$_UpdateImage;

  factory _UpdateImage.fromJson(Map<String, dynamic> json) =
      _$_UpdateImage.fromJson;

  @override
  String get dockerImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateImageCopyWith<_$_UpdateImage> get copyWith =>
      throw _privateConstructorUsedError;
}
