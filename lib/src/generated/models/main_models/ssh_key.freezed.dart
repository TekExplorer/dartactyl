// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SshKey _$SshKeyFromJson(Map<String, dynamic> json) {
  return _SshKey.fromJson(json);
}

/// @nodoc
mixin _$SshKey {
  String get name => throw _privateConstructorUsedError;
  String get fingerprint => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SshKeyCopyWith<SshKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SshKeyCopyWith<$Res> {
  factory $SshKeyCopyWith(SshKey value, $Res Function(SshKey) then) =
      _$SshKeyCopyWithImpl<$Res, SshKey>;
  @useResult
  $Res call(
      {String name, String fingerprint, String publicKey, DateTime createdAt});
}

/// @nodoc
class _$SshKeyCopyWithImpl<$Res, $Val extends SshKey>
    implements $SshKeyCopyWith<$Res> {
  _$SshKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fingerprint = null,
    Object? publicKey = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SshKeyImplCopyWith<$Res> implements $SshKeyCopyWith<$Res> {
  factory _$$SshKeyImplCopyWith(
          _$SshKeyImpl value, $Res Function(_$SshKeyImpl) then) =
      __$$SshKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String fingerprint, String publicKey, DateTime createdAt});
}

/// @nodoc
class __$$SshKeyImplCopyWithImpl<$Res>
    extends _$SshKeyCopyWithImpl<$Res, _$SshKeyImpl>
    implements _$$SshKeyImplCopyWith<$Res> {
  __$$SshKeyImplCopyWithImpl(
      _$SshKeyImpl _value, $Res Function(_$SshKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fingerprint = null,
    Object? publicKey = null,
    Object? createdAt = null,
  }) {
    return _then(_$SshKeyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SshKeyImpl extends _SshKey {
  const _$SshKeyImpl(
      {required this.name,
      required this.fingerprint,
      required this.publicKey,
      required this.createdAt})
      : super._();

  factory _$SshKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SshKeyImplFromJson(json);

  @override
  final String name;
  @override
  final String fingerprint;
  @override
  final String publicKey;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'SshKey(name: $name, fingerprint: $fingerprint, publicKey: $publicKey, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SshKeyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, fingerprint, publicKey, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SshKeyImplCopyWith<_$SshKeyImpl> get copyWith =>
      __$$SshKeyImplCopyWithImpl<_$SshKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SshKeyImplToJson(
      this,
    );
  }
}

abstract class _SshKey extends SshKey {
  const factory _SshKey(
      {required final String name,
      required final String fingerprint,
      required final String publicKey,
      required final DateTime createdAt}) = _$SshKeyImpl;
  const _SshKey._() : super._();

  factory _SshKey.fromJson(Map<String, dynamic> json) = _$SshKeyImpl.fromJson;

  @override
  String get name;
  @override
  String get fingerprint;
  @override
  String get publicKey;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$SshKeyImplCopyWith<_$SshKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
