// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/pull_file_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PullFileBody _$PullFileBodyFromJson(Map<String, dynamic> json) {
  return _PullFileBody.fromJson(json);
}

/// @nodoc
mixin _$PullFileBody {
  Uri get url => throw _privateConstructorUsedError;
  String? get directory => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  bool get useHeader => throw _privateConstructorUsedError;
  bool get foreground => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PullFileBodyCopyWith<PullFileBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullFileBodyCopyWith<$Res> {
  factory $PullFileBodyCopyWith(
          PullFileBody value, $Res Function(PullFileBody) then) =
      _$PullFileBodyCopyWithImpl<$Res, PullFileBody>;
  @useResult
  $Res call(
      {Uri url,
      String? directory,
      String? filename,
      bool useHeader,
      bool foreground});
}

/// @nodoc
class _$PullFileBodyCopyWithImpl<$Res, $Val extends PullFileBody>
    implements $PullFileBodyCopyWith<$Res> {
  _$PullFileBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? directory = freezed,
    Object? filename = freezed,
    Object? useHeader = null,
    Object? foreground = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      useHeader: null == useHeader
          ? _value.useHeader
          : useHeader // ignore: cast_nullable_to_non_nullable
              as bool,
      foreground: null == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PullFileBodyCopyWith<$Res>
    implements $PullFileBodyCopyWith<$Res> {
  factory _$$_PullFileBodyCopyWith(
          _$_PullFileBody value, $Res Function(_$_PullFileBody) then) =
      __$$_PullFileBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri url,
      String? directory,
      String? filename,
      bool useHeader,
      bool foreground});
}

/// @nodoc
class __$$_PullFileBodyCopyWithImpl<$Res>
    extends _$PullFileBodyCopyWithImpl<$Res, _$_PullFileBody>
    implements _$$_PullFileBodyCopyWith<$Res> {
  __$$_PullFileBodyCopyWithImpl(
      _$_PullFileBody _value, $Res Function(_$_PullFileBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? directory = freezed,
    Object? filename = freezed,
    Object? useHeader = null,
    Object? foreground = null,
  }) {
    return _then(_$_PullFileBody(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      useHeader: null == useHeader
          ? _value.useHeader
          : useHeader // ignore: cast_nullable_to_non_nullable
              as bool,
      foreground: null == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PullFileBody extends _PullFileBody {
  _$_PullFileBody(
      {required this.url,
      this.directory,
      this.filename,
      required this.useHeader,
      required this.foreground})
      : super._();

  factory _$_PullFileBody.fromJson(Map<String, dynamic> json) =>
      _$$_PullFileBodyFromJson(json);

  @override
  final Uri url;
  @override
  final String? directory;
  @override
  final String? filename;
  @override
  final bool useHeader;
  @override
  final bool foreground;

  @override
  String toString() {
    return 'PullFileBody(url: $url, directory: $directory, filename: $filename, useHeader: $useHeader, foreground: $foreground)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PullFileBody &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.useHeader, useHeader) ||
                other.useHeader == useHeader) &&
            (identical(other.foreground, foreground) ||
                other.foreground == foreground));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, directory, filename, useHeader, foreground);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PullFileBodyCopyWith<_$_PullFileBody> get copyWith =>
      __$$_PullFileBodyCopyWithImpl<_$_PullFileBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PullFileBodyToJson(
      this,
    );
  }
}

abstract class _PullFileBody extends PullFileBody {
  factory _PullFileBody(
      {required final Uri url,
      final String? directory,
      final String? filename,
      required final bool useHeader,
      required final bool foreground}) = _$_PullFileBody;
  _PullFileBody._() : super._();

  factory _PullFileBody.fromJson(Map<String, dynamic> json) =
      _$_PullFileBody.fromJson;

  @override
  Uri get url;
  @override
  String? get directory;
  @override
  String? get filename;
  @override
  bool get useHeader;
  @override
  bool get foreground;
  @override
  @JsonKey(ignore: true)
  _$$_PullFileBodyCopyWith<_$_PullFileBody> get copyWith =>
      throw _privateConstructorUsedError;
}
