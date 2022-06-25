// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKey _$ApiKeyFromJson(Map<String, dynamic> json) {
  return _ApiKey.fromJson(json);
}

/// @nodoc
mixin _$ApiKey {
  String get identifier => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get allowedIps => throw _privateConstructorUsedError;
  DateTime? get lastUsedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeyCopyWith<ApiKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeyCopyWith<$Res> {
  factory $ApiKeyCopyWith(ApiKey value, $Res Function(ApiKey) then) =
      _$ApiKeyCopyWithImpl<$Res>;
  $Res call(
      {String identifier,
      String? description,
      List<String>? allowedIps,
      DateTime? lastUsedAt,
      DateTime createdAt});
}

/// @nodoc
class _$ApiKeyCopyWithImpl<$Res> implements $ApiKeyCopyWith<$Res> {
  _$ApiKeyCopyWithImpl(this._value, this._then);

  final ApiKey _value;
  // ignore: unused_field
  final $Res Function(ApiKey) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? description = freezed,
    Object? allowedIps = freezed,
    Object? lastUsedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedIps: allowedIps == freezed
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastUsedAt: lastUsedAt == freezed
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_ApiKeyCopyWith<$Res> implements $ApiKeyCopyWith<$Res> {
  factory _$$_ApiKeyCopyWith(_$_ApiKey value, $Res Function(_$_ApiKey) then) =
      __$$_ApiKeyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String identifier,
      String? description,
      List<String>? allowedIps,
      DateTime? lastUsedAt,
      DateTime createdAt});
}

/// @nodoc
class __$$_ApiKeyCopyWithImpl<$Res> extends _$ApiKeyCopyWithImpl<$Res>
    implements _$$_ApiKeyCopyWith<$Res> {
  __$$_ApiKeyCopyWithImpl(_$_ApiKey _value, $Res Function(_$_ApiKey) _then)
      : super(_value, (v) => _then(v as _$_ApiKey));

  @override
  _$_ApiKey get _value => super._value as _$_ApiKey;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? description = freezed,
    Object? allowedIps = freezed,
    Object? lastUsedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_ApiKey(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedIps: allowedIps == freezed
          ? _value._allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastUsedAt: lastUsedAt == freezed
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKey extends _ApiKey {
  _$_ApiKey(
      {required this.identifier,
      this.description,
      final List<String>? allowedIps,
      this.lastUsedAt,
      required this.createdAt})
      : _allowedIps = allowedIps,
        super._();

  factory _$_ApiKey.fromJson(Map<String, dynamic> json) =>
      _$$_ApiKeyFromJson(json);

  @override
  final String identifier;
  @override
  final String? description;
  final List<String>? _allowedIps;
  @override
  List<String>? get allowedIps {
    final value = _allowedIps;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? lastUsedAt;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApiKey(identifier: $identifier, description: $description, allowedIps: $allowedIps, lastUsedAt: $lastUsedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiKey &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._allowedIps, _allowedIps) &&
            const DeepCollectionEquality()
                .equals(other.lastUsedAt, lastUsedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_allowedIps),
      const DeepCollectionEquality().hash(lastUsedAt),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_ApiKeyCopyWith<_$_ApiKey> get copyWith =>
      __$$_ApiKeyCopyWithImpl<_$_ApiKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiKeyToJson(this);
  }
}

abstract class _ApiKey extends ApiKey {
  factory _ApiKey(
      {required final String identifier,
      final String? description,
      final List<String>? allowedIps,
      final DateTime? lastUsedAt,
      required final DateTime createdAt}) = _$_ApiKey;
  _ApiKey._() : super._();

  factory _ApiKey.fromJson(Map<String, dynamic> json) = _$_ApiKey.fromJson;

  @override
  String get identifier => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  List<String>? get allowedIps => throw _privateConstructorUsedError;
  @override
  DateTime? get lastUsedAt => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApiKeyCopyWith<_$_ApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}
