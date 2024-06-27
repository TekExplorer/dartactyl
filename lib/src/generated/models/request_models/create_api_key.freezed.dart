// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateApiKey _$CreateApiKeyFromJson(Map<String, dynamic> json) {
  return _CreateApiKey.fromJson(json);
}

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
      _$CreateApiKeyCopyWithImpl<$Res, CreateApiKey>;
  @useResult
  $Res call({String description, List<String> allowedIps});
}

/// @nodoc
class _$CreateApiKeyCopyWithImpl<$Res, $Val extends CreateApiKey>
    implements $CreateApiKeyCopyWith<$Res> {
  _$CreateApiKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? allowedIps = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      allowedIps: null == allowedIps
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateApiKeyImplCopyWith<$Res>
    implements $CreateApiKeyCopyWith<$Res> {
  factory _$$CreateApiKeyImplCopyWith(
          _$CreateApiKeyImpl value, $Res Function(_$CreateApiKeyImpl) then) =
      __$$CreateApiKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, List<String> allowedIps});
}

/// @nodoc
class __$$CreateApiKeyImplCopyWithImpl<$Res>
    extends _$CreateApiKeyCopyWithImpl<$Res, _$CreateApiKeyImpl>
    implements _$$CreateApiKeyImplCopyWith<$Res> {
  __$$CreateApiKeyImplCopyWithImpl(
      _$CreateApiKeyImpl _value, $Res Function(_$CreateApiKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? allowedIps = null,
  }) {
    return _then(_$CreateApiKeyImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      allowedIps: null == allowedIps
          ? _value._allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateApiKeyImpl extends _CreateApiKey {
  const _$CreateApiKeyImpl(
      {required this.description, required final List<String> allowedIps})
      : _allowedIps = allowedIps,
        super._();

  factory _$CreateApiKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateApiKeyImplFromJson(json);

  @override
  final String description;
  final List<String> _allowedIps;
  @override
  List<String> get allowedIps {
    if (_allowedIps is EqualUnmodifiableListView) return _allowedIps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedIps);
  }

  @override
  String toString() {
    return 'CreateApiKey(description: $description, allowedIps: $allowedIps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateApiKeyImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._allowedIps, _allowedIps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_allowedIps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateApiKeyImplCopyWith<_$CreateApiKeyImpl> get copyWith =>
      __$$CreateApiKeyImplCopyWithImpl<_$CreateApiKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateApiKeyImplToJson(
      this,
    );
  }
}

abstract class _CreateApiKey extends CreateApiKey {
  const factory _CreateApiKey(
      {required final String description,
      required final List<String> allowedIps}) = _$CreateApiKeyImpl;
  const _CreateApiKey._() : super._();

  factory _CreateApiKey.fromJson(Map<String, dynamic> json) =
      _$CreateApiKeyImpl.fromJson;

  @override
  String get description;
  @override
  List<String> get allowedIps;
  @override
  @JsonKey(ignore: true)
  _$$CreateApiKeyImplCopyWith<_$CreateApiKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
