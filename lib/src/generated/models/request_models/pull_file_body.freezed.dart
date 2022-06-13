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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PullFileBody _$PullFileBodyFromJson(Map<String, dynamic> json) {
  return _PullFileBody.fromJson(json);
}

/// @nodoc
class _$PullFileBodyTearOff {
  const _$PullFileBodyTearOff();

  _PullFileBody call(
      {required Uri url,
      String? directory,
      String? filename,
      required bool useHeader,
      required bool foreground}) {
    return _PullFileBody(
      url: url,
      directory: directory,
      filename: filename,
      useHeader: useHeader,
      foreground: foreground,
    );
  }

  PullFileBody fromJson(Map<String, Object?> json) {
    return PullFileBody.fromJson(json);
  }
}

/// @nodoc
const $PullFileBody = _$PullFileBodyTearOff();

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
      _$PullFileBodyCopyWithImpl<$Res>;
  $Res call(
      {Uri url,
      String? directory,
      String? filename,
      bool useHeader,
      bool foreground});
}

/// @nodoc
class _$PullFileBodyCopyWithImpl<$Res> implements $PullFileBodyCopyWith<$Res> {
  _$PullFileBodyCopyWithImpl(this._value, this._then);

  final PullFileBody _value;
  // ignore: unused_field
  final $Res Function(PullFileBody) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? directory = freezed,
    Object? filename = freezed,
    Object? useHeader = freezed,
    Object? foreground = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      directory: directory == freezed
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      useHeader: useHeader == freezed
          ? _value.useHeader
          : useHeader // ignore: cast_nullable_to_non_nullable
              as bool,
      foreground: foreground == freezed
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PullFileBodyCopyWith<$Res>
    implements $PullFileBodyCopyWith<$Res> {
  factory _$PullFileBodyCopyWith(
          _PullFileBody value, $Res Function(_PullFileBody) then) =
      __$PullFileBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri url,
      String? directory,
      String? filename,
      bool useHeader,
      bool foreground});
}

/// @nodoc
class __$PullFileBodyCopyWithImpl<$Res> extends _$PullFileBodyCopyWithImpl<$Res>
    implements _$PullFileBodyCopyWith<$Res> {
  __$PullFileBodyCopyWithImpl(
      _PullFileBody _value, $Res Function(_PullFileBody) _then)
      : super(_value, (v) => _then(v as _PullFileBody));

  @override
  _PullFileBody get _value => super._value as _PullFileBody;

  @override
  $Res call({
    Object? url = freezed,
    Object? directory = freezed,
    Object? filename = freezed,
    Object? useHeader = freezed,
    Object? foreground = freezed,
  }) {
    return _then(_PullFileBody(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      directory: directory == freezed
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      useHeader: useHeader == freezed
          ? _value.useHeader
          : useHeader // ignore: cast_nullable_to_non_nullable
              as bool,
      foreground: foreground == freezed
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
            other is _PullFileBody &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.directory, directory) &&
            const DeepCollectionEquality().equals(other.filename, filename) &&
            const DeepCollectionEquality().equals(other.useHeader, useHeader) &&
            const DeepCollectionEquality()
                .equals(other.foreground, foreground));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(directory),
      const DeepCollectionEquality().hash(filename),
      const DeepCollectionEquality().hash(useHeader),
      const DeepCollectionEquality().hash(foreground));

  @JsonKey(ignore: true)
  @override
  _$PullFileBodyCopyWith<_PullFileBody> get copyWith =>
      __$PullFileBodyCopyWithImpl<_PullFileBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PullFileBodyToJson(this);
  }
}

abstract class _PullFileBody extends PullFileBody {
  factory _PullFileBody(
      {required Uri url,
      String? directory,
      String? filename,
      required bool useHeader,
      required bool foreground}) = _$_PullFileBody;
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
  _$PullFileBodyCopyWith<_PullFileBody> get copyWith =>
      throw _privateConstructorUsedError;
}
