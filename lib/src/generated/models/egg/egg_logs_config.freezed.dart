// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_logs_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EggLogsConfig {

 bool get custom; String? get location;
/// Create a copy of EggLogsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggLogsConfigCopyWith<EggLogsConfig> get copyWith => _$EggLogsConfigCopyWithImpl<EggLogsConfig>(this as EggLogsConfig, _$identity);

  /// Serializes this EggLogsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EggLogsConfig&&(identical(other.custom, custom) || other.custom == custom)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,custom,location);

@override
String toString() {
  return 'EggLogsConfig(custom: $custom, location: $location)';
}


}

/// @nodoc
abstract mixin class $EggLogsConfigCopyWith<$Res>  {
  factory $EggLogsConfigCopyWith(EggLogsConfig value, $Res Function(EggLogsConfig) _then) = _$EggLogsConfigCopyWithImpl;
@useResult
$Res call({
 bool custom, String? location
});




}
/// @nodoc
class _$EggLogsConfigCopyWithImpl<$Res>
    implements $EggLogsConfigCopyWith<$Res> {
  _$EggLogsConfigCopyWithImpl(this._self, this._then);

  final EggLogsConfig _self;
  final $Res Function(EggLogsConfig) _then;

/// Create a copy of EggLogsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? custom = null,Object? location = freezed,}) {
  return _then(_self.copyWith(
custom: null == custom ? _self.custom : custom // ignore: cast_nullable_to_non_nullable
as bool,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EggLogsConfig].
extension EggLogsConfigPatterns on EggLogsConfig {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EggLogsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EggLogsConfig() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EggLogsConfig value)  $default,){
final _that = this;
switch (_that) {
case _EggLogsConfig():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EggLogsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _EggLogsConfig() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool custom,  String? location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EggLogsConfig() when $default != null:
return $default(_that.custom,_that.location);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool custom,  String? location)  $default,) {final _that = this;
switch (_that) {
case _EggLogsConfig():
return $default(_that.custom,_that.location);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool custom,  String? location)?  $default,) {final _that = this;
switch (_that) {
case _EggLogsConfig() when $default != null:
return $default(_that.custom,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EggLogsConfig implements EggLogsConfig {
  const _EggLogsConfig({required this.custom, this.location});
  factory _EggLogsConfig.fromJson(Map<String, dynamic> json) => _$EggLogsConfigFromJson(json);

@override final  bool custom;
@override final  String? location;

/// Create a copy of EggLogsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggLogsConfigCopyWith<_EggLogsConfig> get copyWith => __$EggLogsConfigCopyWithImpl<_EggLogsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggLogsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EggLogsConfig&&(identical(other.custom, custom) || other.custom == custom)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,custom,location);

@override
String toString() {
  return 'EggLogsConfig(custom: $custom, location: $location)';
}


}

/// @nodoc
abstract mixin class _$EggLogsConfigCopyWith<$Res> implements $EggLogsConfigCopyWith<$Res> {
  factory _$EggLogsConfigCopyWith(_EggLogsConfig value, $Res Function(_EggLogsConfig) _then) = __$EggLogsConfigCopyWithImpl;
@override @useResult
$Res call({
 bool custom, String? location
});




}
/// @nodoc
class __$EggLogsConfigCopyWithImpl<$Res>
    implements _$EggLogsConfigCopyWith<$Res> {
  __$EggLogsConfigCopyWithImpl(this._self, this._then);

  final _EggLogsConfig _self;
  final $Res Function(_EggLogsConfig) _then;

/// Create a copy of EggLogsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? custom = null,Object? location = freezed,}) {
  return _then(_EggLogsConfig(
custom: null == custom ? _self.custom : custom // ignore: cast_nullable_to_non_nullable
as bool,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
