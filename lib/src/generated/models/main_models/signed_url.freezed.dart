// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignedUrl _$SignedUrlFromJson(Map<String, dynamic> json) {
  return _SignedUrl.fromJson(json);
}

/// @nodoc
mixin _$SignedUrl {
  Uri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignedUrlCopyWith<SignedUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignedUrlCopyWith<$Res> {
  factory $SignedUrlCopyWith(SignedUrl value, $Res Function(SignedUrl) then) =
      _$SignedUrlCopyWithImpl<$Res, SignedUrl>;
  @useResult
  $Res call({Uri url});
}

/// @nodoc
class _$SignedUrlCopyWithImpl<$Res, $Val extends SignedUrl>
    implements $SignedUrlCopyWith<$Res> {
  _$SignedUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignedUrlImplCopyWith<$Res>
    implements $SignedUrlCopyWith<$Res> {
  factory _$$SignedUrlImplCopyWith(
          _$SignedUrlImpl value, $Res Function(_$SignedUrlImpl) then) =
      __$$SignedUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri url});
}

/// @nodoc
class __$$SignedUrlImplCopyWithImpl<$Res>
    extends _$SignedUrlCopyWithImpl<$Res, _$SignedUrlImpl>
    implements _$$SignedUrlImplCopyWith<$Res> {
  __$$SignedUrlImplCopyWithImpl(
      _$SignedUrlImpl _value, $Res Function(_$SignedUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$SignedUrlImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignedUrlImpl extends _SignedUrl {
  const _$SignedUrlImpl({required this.url}) : super._();

  factory _$SignedUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignedUrlImplFromJson(json);

  @override
  final Uri url;

  @override
  String toString() {
    return 'SignedUrl(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignedUrlImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignedUrlImplCopyWith<_$SignedUrlImpl> get copyWith =>
      __$$SignedUrlImplCopyWithImpl<_$SignedUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignedUrlImplToJson(
      this,
    );
  }
}

abstract class _SignedUrl extends SignedUrl {
  const factory _SignedUrl({required final Uri url}) = _$SignedUrlImpl;
  const _SignedUrl._() : super._();

  factory _SignedUrl.fromJson(Map<String, dynamic> json) =
      _$SignedUrlImpl.fromJson;

  @override
  Uri get url;
  @override
  @JsonKey(ignore: true)
  _$$SignedUrlImplCopyWith<_$SignedUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
