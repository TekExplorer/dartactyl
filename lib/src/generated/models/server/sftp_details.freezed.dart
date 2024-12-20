// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/server/sftp_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$SftpDetailsImplCopyWith<$Res>
    implements $SftpDetailsCopyWith<$Res> {
  factory _$$SftpDetailsImplCopyWith(
          _$SftpDetailsImpl value, $Res Function(_$SftpDetailsImpl) then) =
      __$$SftpDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, int port});
}

/// @nodoc
class __$$SftpDetailsImplCopyWithImpl<$Res>
    extends _$SftpDetailsCopyWithImpl<$Res, _$SftpDetailsImpl>
    implements _$$SftpDetailsImplCopyWith<$Res> {
  __$$SftpDetailsImplCopyWithImpl(
      _$SftpDetailsImpl _value, $Res Function(_$SftpDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? port = null,
  }) {
    return _then(_$SftpDetailsImpl(
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
class _$SftpDetailsImpl extends _SftpDetails {
  const _$SftpDetailsImpl({required this.ip, required this.port}) : super._();

  factory _$SftpDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SftpDetailsImplFromJson(json);

  @override
  final String ip;
  @override
  final int port;

  @override
  String toString() {
    return 'SftpDetails(ip: $ip, port: $port)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SftpDetailsImpl &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.port, port) || other.port == port));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip, port);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SftpDetailsImplCopyWith<_$SftpDetailsImpl> get copyWith =>
      __$$SftpDetailsImplCopyWithImpl<_$SftpDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SftpDetailsImplToJson(
      this,
    );
  }
}

abstract class _SftpDetails extends SftpDetails {
  const factory _SftpDetails(
      {required final String ip, required final int port}) = _$SftpDetailsImpl;
  const _SftpDetails._() : super._();

  factory _SftpDetails.fromJson(Map<String, dynamic> json) =
      _$SftpDetailsImpl.fromJson;

  @override
  String get ip;
  @override
  int get port;
  @override
  @JsonKey(ignore: true)
  _$$SftpDetailsImplCopyWith<_$SftpDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
