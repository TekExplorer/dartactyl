// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$SshKeyCopyWithImpl<$Res>;
  $Res call(
      {String name, String fingerprint, String publicKey, DateTime createdAt});
}

/// @nodoc
class _$SshKeyCopyWithImpl<$Res> implements $SshKeyCopyWith<$Res> {
  _$SshKeyCopyWithImpl(this._value, this._then);

  final SshKey _value;
  // ignore: unused_field
  final $Res Function(SshKey) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? fingerprint = freezed,
    Object? publicKey = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_SshKeyCopyWith<$Res> implements $SshKeyCopyWith<$Res> {
  factory _$$_SshKeyCopyWith(_$_SshKey value, $Res Function(_$_SshKey) then) =
      __$$_SshKeyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, String fingerprint, String publicKey, DateTime createdAt});
}

/// @nodoc
class __$$_SshKeyCopyWithImpl<$Res> extends _$SshKeyCopyWithImpl<$Res>
    implements _$$_SshKeyCopyWith<$Res> {
  __$$_SshKeyCopyWithImpl(_$_SshKey _value, $Res Function(_$_SshKey) _then)
      : super(_value, (v) => _then(v as _$_SshKey));

  @override
  _$_SshKey get _value => super._value as _$_SshKey;

  @override
  $Res call({
    Object? name = freezed,
    Object? fingerprint = freezed,
    Object? publicKey = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_SshKey(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SshKey extends _SshKey {
  _$_SshKey(
      {required this.name,
      required this.fingerprint,
      required this.publicKey,
      required this.createdAt})
      : super._();

  factory _$_SshKey.fromJson(Map<String, dynamic> json) =>
      _$$_SshKeyFromJson(json);

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
            other is _$_SshKey &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.fingerprint, fingerprint) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fingerprint),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_SshKeyCopyWith<_$_SshKey> get copyWith =>
      __$$_SshKeyCopyWithImpl<_$_SshKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SshKeyToJson(this);
  }
}

abstract class _SshKey extends SshKey {
  factory _SshKey(
      {required final String name,
      required final String fingerprint,
      required final String publicKey,
      required final DateTime createdAt}) = _$_SshKey;
  _SshKey._() : super._();

  factory _SshKey.fromJson(Map<String, dynamic> json) = _$_SshKey.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get fingerprint => throw _privateConstructorUsedError;
  @override
  String get publicKey => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SshKeyCopyWith<_$_SshKey> get copyWith =>
      throw _privateConstructorUsedError;
}
