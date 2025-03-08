// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecoveryTokens {

 IList<String> get tokens;
/// Create a copy of RecoveryTokens
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecoveryTokensCopyWith<RecoveryTokens> get copyWith => _$RecoveryTokensCopyWithImpl<RecoveryTokens>(this as RecoveryTokens, _$identity);

  /// Serializes this RecoveryTokens to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecoveryTokens&&const DeepCollectionEquality().equals(other.tokens, tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tokens));

@override
String toString() {
  return 'RecoveryTokens(tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class $RecoveryTokensCopyWith<$Res>  {
  factory $RecoveryTokensCopyWith(RecoveryTokens value, $Res Function(RecoveryTokens) _then) = _$RecoveryTokensCopyWithImpl;
@useResult
$Res call({
 IList<String> tokens
});




}
/// @nodoc
class _$RecoveryTokensCopyWithImpl<$Res>
    implements $RecoveryTokensCopyWith<$Res> {
  _$RecoveryTokensCopyWithImpl(this._self, this._then);

  final RecoveryTokens _self;
  final $Res Function(RecoveryTokens) _then;

/// Create a copy of RecoveryTokens
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tokens = null,}) {
  return _then(_self.copyWith(
tokens: null == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RecoveryTokens implements RecoveryTokens {
  const _RecoveryTokens({required this.tokens});
  factory _RecoveryTokens.fromJson(Map<String, dynamic> json) => _$RecoveryTokensFromJson(json);

@override final  IList<String> tokens;

/// Create a copy of RecoveryTokens
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecoveryTokensCopyWith<_RecoveryTokens> get copyWith => __$RecoveryTokensCopyWithImpl<_RecoveryTokens>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecoveryTokensToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecoveryTokens&&const DeepCollectionEquality().equals(other.tokens, tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tokens));

@override
String toString() {
  return 'RecoveryTokens(tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class _$RecoveryTokensCopyWith<$Res> implements $RecoveryTokensCopyWith<$Res> {
  factory _$RecoveryTokensCopyWith(_RecoveryTokens value, $Res Function(_RecoveryTokens) _then) = __$RecoveryTokensCopyWithImpl;
@override @useResult
$Res call({
 IList<String> tokens
});




}
/// @nodoc
class __$RecoveryTokensCopyWithImpl<$Res>
    implements _$RecoveryTokensCopyWith<$Res> {
  __$RecoveryTokensCopyWithImpl(this._self, this._then);

  final _RecoveryTokens _self;
  final $Res Function(_RecoveryTokens) _then;

/// Create a copy of RecoveryTokens
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tokens = null,}) {
  return _then(_RecoveryTokens(
tokens: null == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

// dart format on
