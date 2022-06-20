// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/ptero_data/websocket_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebsocketDetails _$WebsocketDetailsFromJson(Map<String, dynamic> json) {
  return _WebsocketDetails.fromJson(json);
}

/// @nodoc
mixin _$WebsocketDetails {
  String get token => throw _privateConstructorUsedError;
  String get socket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketDetailsCopyWith<WebsocketDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketDetailsCopyWith<$Res> {
  factory $WebsocketDetailsCopyWith(
          WebsocketDetails value, $Res Function(WebsocketDetails) then) =
      _$WebsocketDetailsCopyWithImpl<$Res>;
  $Res call({String token, String socket});
}

/// @nodoc
class _$WebsocketDetailsCopyWithImpl<$Res>
    implements $WebsocketDetailsCopyWith<$Res> {
  _$WebsocketDetailsCopyWithImpl(this._value, this._then);

  final WebsocketDetails _value;
  // ignore: unused_field
  final $Res Function(WebsocketDetails) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? socket = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      socket: socket == freezed
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WebsocketDetailsCopyWith<$Res>
    implements $WebsocketDetailsCopyWith<$Res> {
  factory _$$_WebsocketDetailsCopyWith(
          _$_WebsocketDetails value, $Res Function(_$_WebsocketDetails) then) =
      __$$_WebsocketDetailsCopyWithImpl<$Res>;
  @override
  $Res call({String token, String socket});
}

/// @nodoc
class __$$_WebsocketDetailsCopyWithImpl<$Res>
    extends _$WebsocketDetailsCopyWithImpl<$Res>
    implements _$$_WebsocketDetailsCopyWith<$Res> {
  __$$_WebsocketDetailsCopyWithImpl(
      _$_WebsocketDetails _value, $Res Function(_$_WebsocketDetails) _then)
      : super(_value, (v) => _then(v as _$_WebsocketDetails));

  @override
  _$_WebsocketDetails get _value => super._value as _$_WebsocketDetails;

  @override
  $Res call({
    Object? token = freezed,
    Object? socket = freezed,
  }) {
    return _then(_$_WebsocketDetails(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      socket: socket == freezed
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketDetails implements _WebsocketDetails {
  _$_WebsocketDetails({required this.token, required this.socket});

  factory _$_WebsocketDetails.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketDetailsFromJson(json);

  @override
  final String token;
  @override
  final String socket;

  @override
  String toString() {
    return 'WebsocketDetails(token: $token, socket: $socket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketDetails &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.socket, socket));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(socket));

  @JsonKey(ignore: true)
  @override
  _$$_WebsocketDetailsCopyWith<_$_WebsocketDetails> get copyWith =>
      __$$_WebsocketDetailsCopyWithImpl<_$_WebsocketDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketDetailsToJson(this);
  }
}

abstract class _WebsocketDetails implements WebsocketDetails {
  factory _WebsocketDetails(
      {required final String token,
      required final String socket}) = _$_WebsocketDetails;

  factory _WebsocketDetails.fromJson(Map<String, dynamic> json) =
      _$_WebsocketDetails.fromJson;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  String get socket => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketDetailsCopyWith<_$_WebsocketDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
