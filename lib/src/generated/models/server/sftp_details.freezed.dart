// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/server/sftp_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SftpDetails _$SftpDetailsFromJson(Map<String, dynamic> json) {
  return _SftpDetails.fromJson(json);
}

/// @nodoc
class _$SftpDetailsTearOff {
  const _$SftpDetailsTearOff();

  _SftpDetails call({required String ip, required int port}) {
    return _SftpDetails(
      ip: ip,
      port: port,
    );
  }

  SftpDetails fromJson(Map<String, Object?> json) {
    return SftpDetails.fromJson(json);
  }
}

/// @nodoc
const $SftpDetails = _$SftpDetailsTearOff();

/// @nodoc
mixin _$SftpDetails {
  String get ip => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SftpDetailsCopyWith<SftpDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SftpDetailsCopyWith<$Res> {
  factory $SftpDetailsCopyWith(
          SftpDetails value, $Res Function(SftpDetails) then) =
      _$SftpDetailsCopyWithImpl<$Res>;
  $Res call({String ip, int port});
}

/// @nodoc
class _$SftpDetailsCopyWithImpl<$Res> implements $SftpDetailsCopyWith<$Res> {
  _$SftpDetailsCopyWithImpl(this._value, this._then);

  final SftpDetails _value;
  // ignore: unused_field
  final $Res Function(SftpDetails) _then;

  @override
  $Res call({
    Object? ip = freezed,
    Object? port = freezed,
  }) {
    return _then(_value.copyWith(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SftpDetailsCopyWith<$Res>
    implements $SftpDetailsCopyWith<$Res> {
  factory _$SftpDetailsCopyWith(
          _SftpDetails value, $Res Function(_SftpDetails) then) =
      __$SftpDetailsCopyWithImpl<$Res>;
  @override
  $Res call({String ip, int port});
}

/// @nodoc
class __$SftpDetailsCopyWithImpl<$Res> extends _$SftpDetailsCopyWithImpl<$Res>
    implements _$SftpDetailsCopyWith<$Res> {
  __$SftpDetailsCopyWithImpl(
      _SftpDetails _value, $Res Function(_SftpDetails) _then)
      : super(_value, (v) => _then(v as _SftpDetails));

  @override
  _SftpDetails get _value => super._value as _SftpDetails;

  @override
  $Res call({
    Object? ip = freezed,
    Object? port = freezed,
  }) {
    return _then(_SftpDetails(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SftpDetails extends _SftpDetails {
  _$_SftpDetails({required this.ip, required this.port}) : super._();

  factory _$_SftpDetails.fromJson(Map<String, dynamic> json) =>
      _$$_SftpDetailsFromJson(json);

  @override
  final String ip;
  @override
  final int port;

  @override
  String toString() {
    return 'SftpDetails(ip: $ip, port: $port)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SftpDetails &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality().equals(other.port, port));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ip),
      const DeepCollectionEquality().hash(port));

  @JsonKey(ignore: true)
  @override
  _$SftpDetailsCopyWith<_SftpDetails> get copyWith =>
      __$SftpDetailsCopyWithImpl<_SftpDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SftpDetailsToJson(this);
  }
}

abstract class _SftpDetails extends SftpDetails {
  factory _SftpDetails({required String ip, required int port}) =
      _$_SftpDetails;
  _SftpDetails._() : super._();

  factory _SftpDetails.fromJson(Map<String, dynamic> json) =
      _$_SftpDetails.fromJson;

  @override
  String get ip;
  @override
  int get port;
  @override
  @JsonKey(ignore: true)
  _$SftpDetailsCopyWith<_SftpDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
