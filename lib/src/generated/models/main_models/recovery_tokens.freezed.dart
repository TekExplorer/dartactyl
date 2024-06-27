// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecoveryTokens _$RecoveryTokensFromJson(Map<String, dynamic> json) {
  return _RecoveryTokens.fromJson(json);
}

/// @nodoc
mixin _$RecoveryTokens {
  IList<String> get tokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecoveryTokensCopyWith<RecoveryTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoveryTokensCopyWith<$Res> {
  factory $RecoveryTokensCopyWith(
          RecoveryTokens value, $Res Function(RecoveryTokens) then) =
      _$RecoveryTokensCopyWithImpl<$Res, RecoveryTokens>;
  @useResult
  $Res call({IList<String> tokens});
}

/// @nodoc
class _$RecoveryTokensCopyWithImpl<$Res, $Val extends RecoveryTokens>
    implements $RecoveryTokensCopyWith<$Res> {
  _$RecoveryTokensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = null,
  }) {
    return _then(_value.copyWith(
      tokens: null == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecoveryTokensImplCopyWith<$Res>
    implements $RecoveryTokensCopyWith<$Res> {
  factory _$$RecoveryTokensImplCopyWith(_$RecoveryTokensImpl value,
          $Res Function(_$RecoveryTokensImpl) then) =
      __$$RecoveryTokensImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IList<String> tokens});
}

/// @nodoc
class __$$RecoveryTokensImplCopyWithImpl<$Res>
    extends _$RecoveryTokensCopyWithImpl<$Res, _$RecoveryTokensImpl>
    implements _$$RecoveryTokensImplCopyWith<$Res> {
  __$$RecoveryTokensImplCopyWithImpl(
      _$RecoveryTokensImpl _value, $Res Function(_$RecoveryTokensImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = null,
  }) {
    return _then(_$RecoveryTokensImpl(
      tokens: null == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecoveryTokensImpl extends _RecoveryTokens {
  const _$RecoveryTokensImpl({required this.tokens}) : super._();

  factory _$RecoveryTokensImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecoveryTokensImplFromJson(json);

  @override
  final IList<String> tokens;

  @override
  String toString() {
    return 'RecoveryTokens(tokens: $tokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecoveryTokensImpl &&
            const DeepCollectionEquality().equals(other.tokens, tokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tokens));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecoveryTokensImplCopyWith<_$RecoveryTokensImpl> get copyWith =>
      __$$RecoveryTokensImplCopyWithImpl<_$RecoveryTokensImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecoveryTokensImplToJson(
      this,
    );
  }
}

abstract class _RecoveryTokens extends RecoveryTokens {
  const factory _RecoveryTokens({required final IList<String> tokens}) =
      _$RecoveryTokensImpl;
  const _RecoveryTokens._() : super._();

  factory _RecoveryTokens.fromJson(Map<String, dynamic> json) =
      _$RecoveryTokensImpl.fromJson;

  @override
  IList<String> get tokens;
  @override
  @JsonKey(ignore: true)
  _$$RecoveryTokensImplCopyWith<_$RecoveryTokensImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
