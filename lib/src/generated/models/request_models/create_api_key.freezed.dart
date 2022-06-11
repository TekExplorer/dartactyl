// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/create_api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateApiKey _$CreateApiKeyFromJson(Map<String, dynamic> json) {
  return _CreateApiKey.fromJson(json);
}

/// @nodoc
class _$CreateApiKeyTearOff {
  const _$CreateApiKeyTearOff();

  _CreateApiKey call(
      {required String description, required List<String> allowedIps}) {
    return _CreateApiKey(
      description: description,
      allowedIps: allowedIps,
    );
  }

  CreateApiKey fromJson(Map<String, Object?> json) {
    return CreateApiKey.fromJson(json);
  }
}

/// @nodoc
const $CreateApiKey = _$CreateApiKeyTearOff();

/// @nodoc
mixin _$CreateApiKey {
  String get description => throw _privateConstructorUsedError;
  List<String> get allowedIps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateApiKeyCopyWith<CreateApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateApiKeyCopyWith<$Res> {
  factory $CreateApiKeyCopyWith(
          CreateApiKey value, $Res Function(CreateApiKey) then) =
      _$CreateApiKeyCopyWithImpl<$Res>;
  $Res call({String description, List<String> allowedIps});
}

/// @nodoc
class _$CreateApiKeyCopyWithImpl<$Res> implements $CreateApiKeyCopyWith<$Res> {
  _$CreateApiKeyCopyWithImpl(this._value, this._then);

  final CreateApiKey _value;
  // ignore: unused_field
  final $Res Function(CreateApiKey) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? allowedIps = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      allowedIps: allowedIps == freezed
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$CreateApiKeyCopyWith<$Res>
    implements $CreateApiKeyCopyWith<$Res> {
  factory _$CreateApiKeyCopyWith(
          _CreateApiKey value, $Res Function(_CreateApiKey) then) =
      __$CreateApiKeyCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String> allowedIps});
}

/// @nodoc
class __$CreateApiKeyCopyWithImpl<$Res> extends _$CreateApiKeyCopyWithImpl<$Res>
    implements _$CreateApiKeyCopyWith<$Res> {
  __$CreateApiKeyCopyWithImpl(
      _CreateApiKey _value, $Res Function(_CreateApiKey) _then)
      : super(_value, (v) => _then(v as _CreateApiKey));

  @override
  _CreateApiKey get _value => super._value as _CreateApiKey;

  @override
  $Res call({
    Object? description = freezed,
    Object? allowedIps = freezed,
  }) {
    return _then(_CreateApiKey(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      allowedIps: allowedIps == freezed
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateApiKey implements _CreateApiKey {
  _$_CreateApiKey({required this.description, required this.allowedIps});

  factory _$_CreateApiKey.fromJson(Map<String, dynamic> json) =>
      _$$_CreateApiKeyFromJson(json);

  @override
  final String description;
  @override
  final List<String> allowedIps;

  @override
  String toString() {
    return 'CreateApiKey(description: $description, allowedIps: $allowedIps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateApiKey &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.allowedIps, allowedIps));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(allowedIps));

  @JsonKey(ignore: true)
  @override
  _$CreateApiKeyCopyWith<_CreateApiKey> get copyWith =>
      __$CreateApiKeyCopyWithImpl<_CreateApiKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateApiKeyToJson(this);
  }
}

abstract class _CreateApiKey implements CreateApiKey {
  factory _CreateApiKey(
      {required String description,
      required List<String> allowedIps}) = _$_CreateApiKey;

  factory _CreateApiKey.fromJson(Map<String, dynamic> json) =
      _$_CreateApiKey.fromJson;

  @override
  String get description;
  @override
  List<String> get allowedIps;
  @override
  @JsonKey(ignore: true)
  _$CreateApiKeyCopyWith<_CreateApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}
