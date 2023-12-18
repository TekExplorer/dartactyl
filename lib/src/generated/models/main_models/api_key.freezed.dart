// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  IList<String>? get allowedIps => throw _privateConstructorUsedError;
  DateTime? get lastUsedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeyCopyWith<ApiKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeyCopyWith<$Res> {
  factory $ApiKeyCopyWith(ApiKey value, $Res Function(ApiKey) then) =
      _$ApiKeyCopyWithImpl<$Res, ApiKey>;
  @useResult
  $Res call(
      {String identifier,
      String? description,
      IList<String>? allowedIps,
      DateTime? lastUsedAt,
      DateTime createdAt});
}

/// @nodoc
class _$ApiKeyCopyWithImpl<$Res, $Val extends ApiKey>
    implements $ApiKeyCopyWith<$Res> {
  _$ApiKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? description = freezed,
    Object? allowedIps = freezed,
    Object? lastUsedAt = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedIps: freezed == allowedIps
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as IList<String>?,
      lastUsedAt: freezed == lastUsedAt
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiKeyImplCopyWith<$Res> implements $ApiKeyCopyWith<$Res> {
  factory _$$ApiKeyImplCopyWith(
          _$ApiKeyImpl value, $Res Function(_$ApiKeyImpl) then) =
      __$$ApiKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      String? description,
      IList<String>? allowedIps,
      DateTime? lastUsedAt,
      DateTime createdAt});
}

/// @nodoc
class __$$ApiKeyImplCopyWithImpl<$Res>
    extends _$ApiKeyCopyWithImpl<$Res, _$ApiKeyImpl>
    implements _$$ApiKeyImplCopyWith<$Res> {
  __$$ApiKeyImplCopyWithImpl(
      _$ApiKeyImpl _value, $Res Function(_$ApiKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? description = freezed,
    Object? allowedIps = freezed,
    Object? lastUsedAt = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$ApiKeyImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedIps: freezed == allowedIps
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as IList<String>?,
      lastUsedAt: freezed == lastUsedAt
          ? _value.lastUsedAt
          : lastUsedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiKeyImpl extends _ApiKey {
  const _$ApiKeyImpl(
      {required this.identifier,
      this.description,
      this.allowedIps,
      this.lastUsedAt,
      required this.createdAt})
      : super._();

  factory _$ApiKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiKeyImplFromJson(json);

  @override
  final String identifier;
  @override
  final String? description;
  @override
  final IList<String>? allowedIps;
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
            other is _$ApiKeyImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.allowedIps, allowedIps) &&
            (identical(other.lastUsedAt, lastUsedAt) ||
                other.lastUsedAt == lastUsedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, description,
      const DeepCollectionEquality().hash(allowedIps), lastUsedAt, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiKeyImplCopyWith<_$ApiKeyImpl> get copyWith =>
      __$$ApiKeyImplCopyWithImpl<_$ApiKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiKeyImplToJson(
      this,
    );
  }
}

abstract class _ApiKey extends ApiKey {
  const factory _ApiKey(
      {required final String identifier,
      final String? description,
      final IList<String>? allowedIps,
      final DateTime? lastUsedAt,
      required final DateTime createdAt}) = _$ApiKeyImpl;
  const _ApiKey._() : super._();

  factory _ApiKey.fromJson(Map<String, dynamic> json) = _$ApiKeyImpl.fromJson;

  @override
  String get identifier;
  @override
  String? get description;
  @override
  IList<String>? get allowedIps;
  @override
  DateTime? get lastUsedAt;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ApiKeyImplCopyWith<_$ApiKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
