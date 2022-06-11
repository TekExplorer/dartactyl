// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignedUrl _$SignedUrlFromJson(Map<String, dynamic> json) {
  return _SignedUrl.fromJson(json);
}

/// @nodoc
class _$SignedUrlTearOff {
  const _$SignedUrlTearOff();

  _SignedUrl call({required String url}) {
    return _SignedUrl(
      url: url,
    );
  }

  SignedUrl fromJson(Map<String, Object?> json) {
    return SignedUrl.fromJson(json);
  }
}

/// @nodoc
const $SignedUrl = _$SignedUrlTearOff();

/// @nodoc
mixin _$SignedUrl {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignedUrlCopyWith<SignedUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignedUrlCopyWith<$Res> {
  factory $SignedUrlCopyWith(SignedUrl value, $Res Function(SignedUrl) then) =
      _$SignedUrlCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$SignedUrlCopyWithImpl<$Res> implements $SignedUrlCopyWith<$Res> {
  _$SignedUrlCopyWithImpl(this._value, this._then);

  final SignedUrl _value;
  // ignore: unused_field
  final $Res Function(SignedUrl) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SignedUrlCopyWith<$Res> implements $SignedUrlCopyWith<$Res> {
  factory _$SignedUrlCopyWith(
          _SignedUrl value, $Res Function(_SignedUrl) then) =
      __$SignedUrlCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$SignedUrlCopyWithImpl<$Res> extends _$SignedUrlCopyWithImpl<$Res>
    implements _$SignedUrlCopyWith<$Res> {
  __$SignedUrlCopyWithImpl(_SignedUrl _value, $Res Function(_SignedUrl) _then)
      : super(_value, (v) => _then(v as _SignedUrl));

  @override
  _SignedUrl get _value => super._value as _SignedUrl;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_SignedUrl(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignedUrl extends _SignedUrl {
  _$_SignedUrl({required this.url}) : super._();

  factory _$_SignedUrl.fromJson(Map<String, dynamic> json) =>
      _$$_SignedUrlFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'SignedUrl(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignedUrl &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$SignedUrlCopyWith<_SignedUrl> get copyWith =>
      __$SignedUrlCopyWithImpl<_SignedUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignedUrlToJson(this);
  }
}

abstract class _SignedUrl extends SignedUrl {
  factory _SignedUrl({required String url}) = _$_SignedUrl;
  _SignedUrl._() : super._();

  factory _SignedUrl.fromJson(Map<String, dynamic> json) =
      _$_SignedUrl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$SignedUrlCopyWith<_SignedUrl> get copyWith =>
      throw _privateConstructorUsedError;
}
