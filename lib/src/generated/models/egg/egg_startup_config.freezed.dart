// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_startup_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EggStartupConfig {

 String get done;
/// Create a copy of EggStartupConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggStartupConfigCopyWith<EggStartupConfig> get copyWith => _$EggStartupConfigCopyWithImpl<EggStartupConfig>(this as EggStartupConfig, _$identity);

  /// Serializes this EggStartupConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EggStartupConfig&&(identical(other.done, done) || other.done == done));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,done);

@override
String toString() {
  return 'EggStartupConfig(done: $done)';
}


}

/// @nodoc
abstract mixin class $EggStartupConfigCopyWith<$Res>  {
  factory $EggStartupConfigCopyWith(EggStartupConfig value, $Res Function(EggStartupConfig) _then) = _$EggStartupConfigCopyWithImpl;
@useResult
$Res call({
 String done
});




}
/// @nodoc
class _$EggStartupConfigCopyWithImpl<$Res>
    implements $EggStartupConfigCopyWith<$Res> {
  _$EggStartupConfigCopyWithImpl(this._self, this._then);

  final EggStartupConfig _self;
  final $Res Function(EggStartupConfig) _then;

/// Create a copy of EggStartupConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? done = null,}) {
  return _then(_self.copyWith(
done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EggStartupConfig implements EggStartupConfig {
  const _EggStartupConfig({required this.done});
  factory _EggStartupConfig.fromJson(Map<String, dynamic> json) => _$EggStartupConfigFromJson(json);

@override final  String done;

/// Create a copy of EggStartupConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggStartupConfigCopyWith<_EggStartupConfig> get copyWith => __$EggStartupConfigCopyWithImpl<_EggStartupConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggStartupConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EggStartupConfig&&(identical(other.done, done) || other.done == done));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,done);

@override
String toString() {
  return 'EggStartupConfig(done: $done)';
}


}

/// @nodoc
abstract mixin class _$EggStartupConfigCopyWith<$Res> implements $EggStartupConfigCopyWith<$Res> {
  factory _$EggStartupConfigCopyWith(_EggStartupConfig value, $Res Function(_EggStartupConfig) _then) = __$EggStartupConfigCopyWithImpl;
@override @useResult
$Res call({
 String done
});




}
/// @nodoc
class __$EggStartupConfigCopyWithImpl<$Res>
    implements _$EggStartupConfigCopyWith<$Res> {
  __$EggStartupConfigCopyWithImpl(this._self, this._then);

  final _EggStartupConfig _self;
  final $Res Function(_EggStartupConfig) _then;

/// Create a copy of EggStartupConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? done = null,}) {
  return _then(_EggStartupConfig(
done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
