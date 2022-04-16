// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecoveryTokens _$RecoveryTokensFromJson(Map<String, dynamic> json) {
  return _RecoveryTokens.fromJson(json);
}

/// @nodoc
class _$RecoveryTokensTearOff {
  const _$RecoveryTokensTearOff();

  _RecoveryTokens call({required List<String> tokens}) {
    return _RecoveryTokens(
      tokens: tokens,
    );
  }

  RecoveryTokens fromJson(Map<String, Object?> json) {
    return RecoveryTokens.fromJson(json);
  }
}

/// @nodoc
const $RecoveryTokens = _$RecoveryTokensTearOff();

/// @nodoc
mixin _$RecoveryTokens {
  List<String> get tokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecoveryTokensCopyWith<RecoveryTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoveryTokensCopyWith<$Res> {
  factory $RecoveryTokensCopyWith(
          RecoveryTokens value, $Res Function(RecoveryTokens) then) =
      _$RecoveryTokensCopyWithImpl<$Res>;
  $Res call({List<String> tokens});
}

/// @nodoc
class _$RecoveryTokensCopyWithImpl<$Res>
    implements $RecoveryTokensCopyWith<$Res> {
  _$RecoveryTokensCopyWithImpl(this._value, this._then);

  final RecoveryTokens _value;
  // ignore: unused_field
  final $Res Function(RecoveryTokens) _then;

  @override
  $Res call({
    Object? tokens = freezed,
  }) {
    return _then(_value.copyWith(
      tokens: tokens == freezed
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$RecoveryTokensCopyWith<$Res>
    implements $RecoveryTokensCopyWith<$Res> {
  factory _$RecoveryTokensCopyWith(
          _RecoveryTokens value, $Res Function(_RecoveryTokens) then) =
      __$RecoveryTokensCopyWithImpl<$Res>;
  @override
  $Res call({List<String> tokens});
}

/// @nodoc
class __$RecoveryTokensCopyWithImpl<$Res>
    extends _$RecoveryTokensCopyWithImpl<$Res>
    implements _$RecoveryTokensCopyWith<$Res> {
  __$RecoveryTokensCopyWithImpl(
      _RecoveryTokens _value, $Res Function(_RecoveryTokens) _then)
      : super(_value, (v) => _then(v as _RecoveryTokens));

  @override
  _RecoveryTokens get _value => super._value as _RecoveryTokens;

  @override
  $Res call({
    Object? tokens = freezed,
  }) {
    return _then(_RecoveryTokens(
      tokens: tokens == freezed
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecoveryTokens extends _RecoveryTokens {
  _$_RecoveryTokens({required this.tokens}) : super._();

  factory _$_RecoveryTokens.fromJson(Map<String, dynamic> json) =>
      _$$_RecoveryTokensFromJson(json);

  @override
  final List<String> tokens;

  @override
  String toString() {
    return 'RecoveryTokens(tokens: $tokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecoveryTokens &&
            const DeepCollectionEquality().equals(other.tokens, tokens));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tokens));

  @JsonKey(ignore: true)
  @override
  _$RecoveryTokensCopyWith<_RecoveryTokens> get copyWith =>
      __$RecoveryTokensCopyWithImpl<_RecoveryTokens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecoveryTokensToJson(this);
  }
}

abstract class _RecoveryTokens extends RecoveryTokens {
  factory _RecoveryTokens({required List<String> tokens}) = _$_RecoveryTokens;
  _RecoveryTokens._() : super._();

  factory _RecoveryTokens.fromJson(Map<String, dynamic> json) =
      _$_RecoveryTokens.fromJson;

  @override
  List<String> get tokens;
  @override
  @JsonKey(ignore: true)
  _$RecoveryTokensCopyWith<_RecoveryTokens> get copyWith =>
      throw _privateConstructorUsedError;
}
