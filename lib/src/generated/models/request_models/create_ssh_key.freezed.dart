// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/create_ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateSshKey _$CreateSshKeyFromJson(Map<String, dynamic> json) {
  return _CreateSshKey.fromJson(json);
}

/// @nodoc
class _$CreateSshKeyTearOff {
  const _$CreateSshKeyTearOff();

  _CreateSshKey call({required String name, required String publicKey}) {
    return _CreateSshKey(
      name: name,
      publicKey: publicKey,
    );
  }

  CreateSshKey fromJson(Map<String, Object?> json) {
    return CreateSshKey.fromJson(json);
  }
}

/// @nodoc
const $CreateSshKey = _$CreateSshKeyTearOff();

/// @nodoc
mixin _$CreateSshKey {
  String get name => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSshKeyCopyWith<CreateSshKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSshKeyCopyWith<$Res> {
  factory $CreateSshKeyCopyWith(
          CreateSshKey value, $Res Function(CreateSshKey) then) =
      _$CreateSshKeyCopyWithImpl<$Res>;
  $Res call({String name, String publicKey});
}

/// @nodoc
class _$CreateSshKeyCopyWithImpl<$Res> implements $CreateSshKeyCopyWith<$Res> {
  _$CreateSshKeyCopyWithImpl(this._value, this._then);

  final CreateSshKey _value;
  // ignore: unused_field
  final $Res Function(CreateSshKey) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateSshKeyCopyWith<$Res>
    implements $CreateSshKeyCopyWith<$Res> {
  factory _$CreateSshKeyCopyWith(
          _CreateSshKey value, $Res Function(_CreateSshKey) then) =
      __$CreateSshKeyCopyWithImpl<$Res>;
  @override
  $Res call({String name, String publicKey});
}

/// @nodoc
class __$CreateSshKeyCopyWithImpl<$Res> extends _$CreateSshKeyCopyWithImpl<$Res>
    implements _$CreateSshKeyCopyWith<$Res> {
  __$CreateSshKeyCopyWithImpl(
      _CreateSshKey _value, $Res Function(_CreateSshKey) _then)
      : super(_value, (v) => _then(v as _CreateSshKey));

  @override
  _CreateSshKey get _value => super._value as _CreateSshKey;

  @override
  $Res call({
    Object? name = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_CreateSshKey(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateSshKey extends _CreateSshKey {
  _$_CreateSshKey({required this.name, required this.publicKey}) : super._();

  factory _$_CreateSshKey.fromJson(Map<String, dynamic> json) =>
      _$$_CreateSshKeyFromJson(json);

  @override
  final String name;
  @override
  final String publicKey;

  @override
  String toString() {
    return 'CreateSshKey(name: $name, publicKey: $publicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateSshKey &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(publicKey));

  @JsonKey(ignore: true)
  @override
  _$CreateSshKeyCopyWith<_CreateSshKey> get copyWith =>
      __$CreateSshKeyCopyWithImpl<_CreateSshKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateSshKeyToJson(this);
  }
}

abstract class _CreateSshKey extends CreateSshKey {
  factory _CreateSshKey({required String name, required String publicKey}) =
      _$_CreateSshKey;
  _CreateSshKey._() : super._();

  factory _CreateSshKey.fromJson(Map<String, dynamic> json) =
      _$_CreateSshKey.fromJson;

  @override
  String get name;
  @override
  String get publicKey;
  @override
  @JsonKey(ignore: true)
  _$CreateSshKeyCopyWith<_CreateSshKey> get copyWith =>
      throw _privateConstructorUsedError;
}
