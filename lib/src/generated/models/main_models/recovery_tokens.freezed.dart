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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecoveryTokens _$RecoveryTokensFromJson(Map<String, dynamic> json) {
  return _RecoveryTokens.fromJson(json);
}

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
abstract class _$$_RecoveryTokensCopyWith<$Res>
    implements $RecoveryTokensCopyWith<$Res> {
  factory _$$_RecoveryTokensCopyWith(
          _$_RecoveryTokens value, $Res Function(_$_RecoveryTokens) then) =
      __$$_RecoveryTokensCopyWithImpl<$Res>;
  @override
  $Res call({List<String> tokens});
}

/// @nodoc
class __$$_RecoveryTokensCopyWithImpl<$Res>
    extends _$RecoveryTokensCopyWithImpl<$Res>
    implements _$$_RecoveryTokensCopyWith<$Res> {
  __$$_RecoveryTokensCopyWithImpl(
      _$_RecoveryTokens _value, $Res Function(_$_RecoveryTokens) _then)
      : super(_value, (v) => _then(v as _$_RecoveryTokens));

  @override
  _$_RecoveryTokens get _value => super._value as _$_RecoveryTokens;

  @override
  $Res call({
    Object? tokens = freezed,
  }) {
    return _then(_$_RecoveryTokens(
      tokens: tokens == freezed
          ? _value._tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecoveryTokens extends _RecoveryTokens {
  _$_RecoveryTokens({required final List<String> tokens})
      : _tokens = tokens,
        super._();

  factory _$_RecoveryTokens.fromJson(Map<String, dynamic> json) =>
      _$$_RecoveryTokensFromJson(json);

  final List<String> _tokens;
  @override
  List<String> get tokens {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokens);
  }

  @override
  String toString() {
    return 'RecoveryTokens(tokens: $tokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecoveryTokens &&
            const DeepCollectionEquality().equals(other._tokens, _tokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tokens));

  @JsonKey(ignore: true)
  @override
  _$$_RecoveryTokensCopyWith<_$_RecoveryTokens> get copyWith =>
      __$$_RecoveryTokensCopyWithImpl<_$_RecoveryTokens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecoveryTokensToJson(this);
  }
}

abstract class _RecoveryTokens extends RecoveryTokens {
  factory _RecoveryTokens({required final List<String> tokens}) =
      _$_RecoveryTokens;
  _RecoveryTokens._() : super._();

  factory _RecoveryTokens.fromJson(Map<String, dynamic> json) =
      _$_RecoveryTokens.fromJson;

  @override
  List<String> get tokens => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RecoveryTokensCopyWith<_$_RecoveryTokens> get copyWith =>
      throw _privateConstructorUsedError;
}
