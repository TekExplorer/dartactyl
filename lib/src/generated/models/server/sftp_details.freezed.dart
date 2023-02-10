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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SftpDetails _$SftpDetailsFromJson(Map<String, dynamic> json) {
  return _SftpDetails.fromJson(json);
}

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
      _$SftpDetailsCopyWithImpl<$Res, SftpDetails>;
  @useResult
  $Res call({String ip, int port});
}

/// @nodoc
class _$SftpDetailsCopyWithImpl<$Res, $Val extends SftpDetails>
    implements $SftpDetailsCopyWith<$Res> {
  _$SftpDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? port = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SftpDetailsCopyWith<$Res>
    implements $SftpDetailsCopyWith<$Res> {
  factory _$$_SftpDetailsCopyWith(
          _$_SftpDetails value, $Res Function(_$_SftpDetails) then) =
      __$$_SftpDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, int port});
}

/// @nodoc
class __$$_SftpDetailsCopyWithImpl<$Res>
    extends _$SftpDetailsCopyWithImpl<$Res, _$_SftpDetails>
    implements _$$_SftpDetailsCopyWith<$Res> {
  __$$_SftpDetailsCopyWithImpl(
      _$_SftpDetails _value, $Res Function(_$_SftpDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? port = null,
  }) {
    return _then(_$_SftpDetails(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SftpDetails extends _SftpDetails {
  const _$_SftpDetails({required this.ip, required this.port}) : super._();

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
            other is _$_SftpDetails &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.port, port) || other.port == port));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip, port);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SftpDetailsCopyWith<_$_SftpDetails> get copyWith =>
      __$$_SftpDetailsCopyWithImpl<_$_SftpDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SftpDetailsToJson(
      this,
    );
  }
}

abstract class _SftpDetails extends SftpDetails {
  const factory _SftpDetails(
      {required final String ip, required final int port}) = _$_SftpDetails;
  const _SftpDetails._() : super._();

  factory _SftpDetails.fromJson(Map<String, dynamic> json) =
      _$_SftpDetails.fromJson;

  @override
  String get ip;
  @override
  int get port;
  @override
  @JsonKey(ignore: true)
  _$$_SftpDetailsCopyWith<_$_SftpDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
