// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Stats {

 ServerPowerState get currentState; bool get isSuspended; StatsResources get resources;
/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsCopyWith<Stats> get copyWith => _$StatsCopyWithImpl<Stats>(this as Stats, _$identity);

  /// Serializes this Stats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stats&&(identical(other.currentState, currentState) || other.currentState == currentState)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.resources, resources) || other.resources == resources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentState,isSuspended,resources);

@override
String toString() {
  return 'Stats(currentState: $currentState, isSuspended: $isSuspended, resources: $resources)';
}


}

/// @nodoc
abstract mixin class $StatsCopyWith<$Res>  {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) _then) = _$StatsCopyWithImpl;
@useResult
$Res call({
 ServerPowerState currentState, bool isSuspended, StatsResources resources
});


$StatsResourcesCopyWith<$Res> get resources;

}
/// @nodoc
class _$StatsCopyWithImpl<$Res>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._self, this._then);

  final Stats _self;
  final $Res Function(Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentState = null,Object? isSuspended = null,Object? resources = null,}) {
  return _then(_self.copyWith(
currentState: null == currentState ? _self.currentState : currentState // ignore: cast_nullable_to_non_nullable
as ServerPowerState,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,resources: null == resources ? _self.resources : resources // ignore: cast_nullable_to_non_nullable
as StatsResources,
  ));
}
/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatsResourcesCopyWith<$Res> get resources {
  
  return $StatsResourcesCopyWith<$Res>(_self.resources, (value) {
    return _then(_self.copyWith(resources: value));
  });
}
}


/// Adds pattern-matching-related methods to [Stats].
extension StatsPatterns on Stats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stats value)  $default,){
final _that = this;
switch (_that) {
case _Stats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stats value)?  $default,){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ServerPowerState currentState,  bool isSuspended,  StatsResources resources)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.currentState,_that.isSuspended,_that.resources);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ServerPowerState currentState,  bool isSuspended,  StatsResources resources)  $default,) {final _that = this;
switch (_that) {
case _Stats():
return $default(_that.currentState,_that.isSuspended,_that.resources);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ServerPowerState currentState,  bool isSuspended,  StatsResources resources)?  $default,) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.currentState,_that.isSuspended,_that.resources);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stats implements Stats {
  const _Stats({required this.currentState, required this.isSuspended, required this.resources});
  factory _Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);

@override final  ServerPowerState currentState;
@override final  bool isSuspended;
@override final  StatsResources resources;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsCopyWith<_Stats> get copyWith => __$StatsCopyWithImpl<_Stats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stats&&(identical(other.currentState, currentState) || other.currentState == currentState)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.resources, resources) || other.resources == resources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentState,isSuspended,resources);

@override
String toString() {
  return 'Stats(currentState: $currentState, isSuspended: $isSuspended, resources: $resources)';
}


}

/// @nodoc
abstract mixin class _$StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$StatsCopyWith(_Stats value, $Res Function(_Stats) _then) = __$StatsCopyWithImpl;
@override @useResult
$Res call({
 ServerPowerState currentState, bool isSuspended, StatsResources resources
});


@override $StatsResourcesCopyWith<$Res> get resources;

}
/// @nodoc
class __$StatsCopyWithImpl<$Res>
    implements _$StatsCopyWith<$Res> {
  __$StatsCopyWithImpl(this._self, this._then);

  final _Stats _self;
  final $Res Function(_Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentState = null,Object? isSuspended = null,Object? resources = null,}) {
  return _then(_Stats(
currentState: null == currentState ? _self.currentState : currentState // ignore: cast_nullable_to_non_nullable
as ServerPowerState,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,resources: null == resources ? _self.resources : resources // ignore: cast_nullable_to_non_nullable
as StatsResources,
  ));
}

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatsResourcesCopyWith<$Res> get resources {
  
  return $StatsResourcesCopyWith<$Res>(_self.resources, (value) {
    return _then(_self.copyWith(resources: value));
  });
}
}


/// @nodoc
mixin _$StatsResources {

 Bytes get memoryBytes; double get cpuAbsolute; Bytes get diskBytes; Bytes get networkRxBytes; Bytes get networkTxBytes;/// the amount of time the server has been running
/// added in pterodactyl v1.8, where it guaranteed to exist
/// will be -1 if on a version (v1.7 and below) that does not have it
@JsonKey(defaultValue: -1) int get uptime;
/// Create a copy of StatsResources
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsResourcesCopyWith<StatsResources> get copyWith => _$StatsResourcesCopyWithImpl<StatsResources>(this as StatsResources, _$identity);

  /// Serializes this StatsResources to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsResources&&(identical(other.memoryBytes, memoryBytes) || other.memoryBytes == memoryBytes)&&(identical(other.cpuAbsolute, cpuAbsolute) || other.cpuAbsolute == cpuAbsolute)&&(identical(other.diskBytes, diskBytes) || other.diskBytes == diskBytes)&&(identical(other.networkRxBytes, networkRxBytes) || other.networkRxBytes == networkRxBytes)&&(identical(other.networkTxBytes, networkTxBytes) || other.networkTxBytes == networkTxBytes)&&(identical(other.uptime, uptime) || other.uptime == uptime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,memoryBytes,cpuAbsolute,diskBytes,networkRxBytes,networkTxBytes,uptime);

@override
String toString() {
  return 'StatsResources(memoryBytes: $memoryBytes, cpuAbsolute: $cpuAbsolute, diskBytes: $diskBytes, networkRxBytes: $networkRxBytes, networkTxBytes: $networkTxBytes, uptime: $uptime)';
}


}

/// @nodoc
abstract mixin class $StatsResourcesCopyWith<$Res>  {
  factory $StatsResourcesCopyWith(StatsResources value, $Res Function(StatsResources) _then) = _$StatsResourcesCopyWithImpl;
@useResult
$Res call({
 Bytes memoryBytes, double cpuAbsolute, Bytes diskBytes, Bytes networkRxBytes, Bytes networkTxBytes,@JsonKey(defaultValue: -1) int uptime
});




}
/// @nodoc
class _$StatsResourcesCopyWithImpl<$Res>
    implements $StatsResourcesCopyWith<$Res> {
  _$StatsResourcesCopyWithImpl(this._self, this._then);

  final StatsResources _self;
  final $Res Function(StatsResources) _then;

/// Create a copy of StatsResources
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? memoryBytes = null,Object? cpuAbsolute = null,Object? diskBytes = null,Object? networkRxBytes = null,Object? networkTxBytes = null,Object? uptime = null,}) {
  return _then(_self.copyWith(
memoryBytes: null == memoryBytes ? _self.memoryBytes : memoryBytes // ignore: cast_nullable_to_non_nullable
as Bytes,cpuAbsolute: null == cpuAbsolute ? _self.cpuAbsolute : cpuAbsolute // ignore: cast_nullable_to_non_nullable
as double,diskBytes: null == diskBytes ? _self.diskBytes : diskBytes // ignore: cast_nullable_to_non_nullable
as Bytes,networkRxBytes: null == networkRxBytes ? _self.networkRxBytes : networkRxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,networkTxBytes: null == networkTxBytes ? _self.networkTxBytes : networkTxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,uptime: null == uptime ? _self.uptime : uptime // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsResources].
extension StatsResourcesPatterns on StatsResources {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatsResources value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatsResources() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatsResources value)  $default,){
final _that = this;
switch (_that) {
case _StatsResources():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatsResources value)?  $default,){
final _that = this;
switch (_that) {
case _StatsResources() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Bytes memoryBytes,  double cpuAbsolute,  Bytes diskBytes,  Bytes networkRxBytes,  Bytes networkTxBytes, @JsonKey(defaultValue: -1)  int uptime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatsResources() when $default != null:
return $default(_that.memoryBytes,_that.cpuAbsolute,_that.diskBytes,_that.networkRxBytes,_that.networkTxBytes,_that.uptime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Bytes memoryBytes,  double cpuAbsolute,  Bytes diskBytes,  Bytes networkRxBytes,  Bytes networkTxBytes, @JsonKey(defaultValue: -1)  int uptime)  $default,) {final _that = this;
switch (_that) {
case _StatsResources():
return $default(_that.memoryBytes,_that.cpuAbsolute,_that.diskBytes,_that.networkRxBytes,_that.networkTxBytes,_that.uptime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Bytes memoryBytes,  double cpuAbsolute,  Bytes diskBytes,  Bytes networkRxBytes,  Bytes networkTxBytes, @JsonKey(defaultValue: -1)  int uptime)?  $default,) {final _that = this;
switch (_that) {
case _StatsResources() when $default != null:
return $default(_that.memoryBytes,_that.cpuAbsolute,_that.diskBytes,_that.networkRxBytes,_that.networkTxBytes,_that.uptime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatsResources implements StatsResources {
  const _StatsResources({required this.memoryBytes, required this.cpuAbsolute, required this.diskBytes, required this.networkRxBytes, required this.networkTxBytes, @JsonKey(defaultValue: -1) required this.uptime});
  factory _StatsResources.fromJson(Map<String, dynamic> json) => _$StatsResourcesFromJson(json);

@override final  Bytes memoryBytes;
@override final  double cpuAbsolute;
@override final  Bytes diskBytes;
@override final  Bytes networkRxBytes;
@override final  Bytes networkTxBytes;
/// the amount of time the server has been running
/// added in pterodactyl v1.8, where it guaranteed to exist
/// will be -1 if on a version (v1.7 and below) that does not have it
@override@JsonKey(defaultValue: -1) final  int uptime;

/// Create a copy of StatsResources
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsResourcesCopyWith<_StatsResources> get copyWith => __$StatsResourcesCopyWithImpl<_StatsResources>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsResourcesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatsResources&&(identical(other.memoryBytes, memoryBytes) || other.memoryBytes == memoryBytes)&&(identical(other.cpuAbsolute, cpuAbsolute) || other.cpuAbsolute == cpuAbsolute)&&(identical(other.diskBytes, diskBytes) || other.diskBytes == diskBytes)&&(identical(other.networkRxBytes, networkRxBytes) || other.networkRxBytes == networkRxBytes)&&(identical(other.networkTxBytes, networkTxBytes) || other.networkTxBytes == networkTxBytes)&&(identical(other.uptime, uptime) || other.uptime == uptime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,memoryBytes,cpuAbsolute,diskBytes,networkRxBytes,networkTxBytes,uptime);

@override
String toString() {
  return 'StatsResources(memoryBytes: $memoryBytes, cpuAbsolute: $cpuAbsolute, diskBytes: $diskBytes, networkRxBytes: $networkRxBytes, networkTxBytes: $networkTxBytes, uptime: $uptime)';
}


}

/// @nodoc
abstract mixin class _$StatsResourcesCopyWith<$Res> implements $StatsResourcesCopyWith<$Res> {
  factory _$StatsResourcesCopyWith(_StatsResources value, $Res Function(_StatsResources) _then) = __$StatsResourcesCopyWithImpl;
@override @useResult
$Res call({
 Bytes memoryBytes, double cpuAbsolute, Bytes diskBytes, Bytes networkRxBytes, Bytes networkTxBytes,@JsonKey(defaultValue: -1) int uptime
});




}
/// @nodoc
class __$StatsResourcesCopyWithImpl<$Res>
    implements _$StatsResourcesCopyWith<$Res> {
  __$StatsResourcesCopyWithImpl(this._self, this._then);

  final _StatsResources _self;
  final $Res Function(_StatsResources) _then;

/// Create a copy of StatsResources
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? memoryBytes = null,Object? cpuAbsolute = null,Object? diskBytes = null,Object? networkRxBytes = null,Object? networkTxBytes = null,Object? uptime = null,}) {
  return _then(_StatsResources(
memoryBytes: null == memoryBytes ? _self.memoryBytes : memoryBytes // ignore: cast_nullable_to_non_nullable
as Bytes,cpuAbsolute: null == cpuAbsolute ? _self.cpuAbsolute : cpuAbsolute // ignore: cast_nullable_to_non_nullable
as double,diskBytes: null == diskBytes ? _self.diskBytes : diskBytes // ignore: cast_nullable_to_non_nullable
as Bytes,networkRxBytes: null == networkRxBytes ? _self.networkRxBytes : networkRxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,networkTxBytes: null == networkTxBytes ? _self.networkTxBytes : networkTxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,uptime: null == uptime ? _self.uptime : uptime // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
