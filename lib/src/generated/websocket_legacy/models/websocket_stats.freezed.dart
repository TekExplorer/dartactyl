// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../websocket_legacy/models/websocket_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebsocketStats {

 double get cpuAbsolute; Bytes get memoryBytes; Bytes get memoryLimitBytes; WebsocketNetworkStats get network; ServerPowerState get state;
/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketStatsCopyWith<WebsocketStats> get copyWith => _$WebsocketStatsCopyWithImpl<WebsocketStats>(this as WebsocketStats, _$identity);

  /// Serializes this WebsocketStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketStats&&(identical(other.cpuAbsolute, cpuAbsolute) || other.cpuAbsolute == cpuAbsolute)&&(identical(other.memoryBytes, memoryBytes) || other.memoryBytes == memoryBytes)&&(identical(other.memoryLimitBytes, memoryLimitBytes) || other.memoryLimitBytes == memoryLimitBytes)&&(identical(other.network, network) || other.network == network)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpuAbsolute,memoryBytes,memoryLimitBytes,network,state);

@override
String toString() {
  return 'WebsocketStats(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
}


}

/// @nodoc
abstract mixin class $WebsocketStatsCopyWith<$Res>  {
  factory $WebsocketStatsCopyWith(WebsocketStats value, $Res Function(WebsocketStats) _then) = _$WebsocketStatsCopyWithImpl;
@useResult
$Res call({
 double cpuAbsolute, Bytes memoryBytes, Bytes memoryLimitBytes, WebsocketNetworkStats network, ServerPowerState state
});


$WebsocketNetworkStatsCopyWith<$Res> get network;

}
/// @nodoc
class _$WebsocketStatsCopyWithImpl<$Res>
    implements $WebsocketStatsCopyWith<$Res> {
  _$WebsocketStatsCopyWithImpl(this._self, this._then);

  final WebsocketStats _self;
  final $Res Function(WebsocketStats) _then;

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpuAbsolute = null,Object? memoryBytes = null,Object? memoryLimitBytes = null,Object? network = null,Object? state = null,}) {
  return _then(_self.copyWith(
cpuAbsolute: null == cpuAbsolute ? _self.cpuAbsolute : cpuAbsolute // ignore: cast_nullable_to_non_nullable
as double,memoryBytes: null == memoryBytes ? _self.memoryBytes : memoryBytes // ignore: cast_nullable_to_non_nullable
as Bytes,memoryLimitBytes: null == memoryLimitBytes ? _self.memoryLimitBytes : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
as Bytes,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as WebsocketNetworkStats,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ServerPowerState,
  ));
}
/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebsocketNetworkStatsCopyWith<$Res> get network {
  
  return $WebsocketNetworkStatsCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebsocketStats].
extension WebsocketStatsPatterns on WebsocketStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebsocketStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebsocketStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebsocketStats value)  $default,){
final _that = this;
switch (_that) {
case _WebsocketStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebsocketStats value)?  $default,){
final _that = this;
switch (_that) {
case _WebsocketStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double cpuAbsolute,  Bytes memoryBytes,  Bytes memoryLimitBytes,  WebsocketNetworkStats network,  ServerPowerState state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebsocketStats() when $default != null:
return $default(_that.cpuAbsolute,_that.memoryBytes,_that.memoryLimitBytes,_that.network,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double cpuAbsolute,  Bytes memoryBytes,  Bytes memoryLimitBytes,  WebsocketNetworkStats network,  ServerPowerState state)  $default,) {final _that = this;
switch (_that) {
case _WebsocketStats():
return $default(_that.cpuAbsolute,_that.memoryBytes,_that.memoryLimitBytes,_that.network,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double cpuAbsolute,  Bytes memoryBytes,  Bytes memoryLimitBytes,  WebsocketNetworkStats network,  ServerPowerState state)?  $default,) {final _that = this;
switch (_that) {
case _WebsocketStats() when $default != null:
return $default(_that.cpuAbsolute,_that.memoryBytes,_that.memoryLimitBytes,_that.network,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebsocketStats extends WebsocketStats {
  const _WebsocketStats({required this.cpuAbsolute, required this.memoryBytes, required this.memoryLimitBytes, required this.network, required this.state}): super._();
  factory _WebsocketStats.fromJson(Map<String, dynamic> json) => _$WebsocketStatsFromJson(json);

@override final  double cpuAbsolute;
@override final  Bytes memoryBytes;
@override final  Bytes memoryLimitBytes;
@override final  WebsocketNetworkStats network;
@override final  ServerPowerState state;

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketStatsCopyWith<_WebsocketStats> get copyWith => __$WebsocketStatsCopyWithImpl<_WebsocketStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketStats&&(identical(other.cpuAbsolute, cpuAbsolute) || other.cpuAbsolute == cpuAbsolute)&&(identical(other.memoryBytes, memoryBytes) || other.memoryBytes == memoryBytes)&&(identical(other.memoryLimitBytes, memoryLimitBytes) || other.memoryLimitBytes == memoryLimitBytes)&&(identical(other.network, network) || other.network == network)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpuAbsolute,memoryBytes,memoryLimitBytes,network,state);

@override
String toString() {
  return 'WebsocketStats(cpuAbsolute: $cpuAbsolute, memoryBytes: $memoryBytes, memoryLimitBytes: $memoryLimitBytes, network: $network, state: $state)';
}


}

/// @nodoc
abstract mixin class _$WebsocketStatsCopyWith<$Res> implements $WebsocketStatsCopyWith<$Res> {
  factory _$WebsocketStatsCopyWith(_WebsocketStats value, $Res Function(_WebsocketStats) _then) = __$WebsocketStatsCopyWithImpl;
@override @useResult
$Res call({
 double cpuAbsolute, Bytes memoryBytes, Bytes memoryLimitBytes, WebsocketNetworkStats network, ServerPowerState state
});


@override $WebsocketNetworkStatsCopyWith<$Res> get network;

}
/// @nodoc
class __$WebsocketStatsCopyWithImpl<$Res>
    implements _$WebsocketStatsCopyWith<$Res> {
  __$WebsocketStatsCopyWithImpl(this._self, this._then);

  final _WebsocketStats _self;
  final $Res Function(_WebsocketStats) _then;

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpuAbsolute = null,Object? memoryBytes = null,Object? memoryLimitBytes = null,Object? network = null,Object? state = null,}) {
  return _then(_WebsocketStats(
cpuAbsolute: null == cpuAbsolute ? _self.cpuAbsolute : cpuAbsolute // ignore: cast_nullable_to_non_nullable
as double,memoryBytes: null == memoryBytes ? _self.memoryBytes : memoryBytes // ignore: cast_nullable_to_non_nullable
as Bytes,memoryLimitBytes: null == memoryLimitBytes ? _self.memoryLimitBytes : memoryLimitBytes // ignore: cast_nullable_to_non_nullable
as Bytes,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as WebsocketNetworkStats,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ServerPowerState,
  ));
}

/// Create a copy of WebsocketStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebsocketNetworkStatsCopyWith<$Res> get network {
  
  return $WebsocketNetworkStatsCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// @nodoc
mixin _$WebsocketNetworkStats {

 Bytes get rxBytes; Bytes get txBytes;
/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketNetworkStatsCopyWith<WebsocketNetworkStats> get copyWith => _$WebsocketNetworkStatsCopyWithImpl<WebsocketNetworkStats>(this as WebsocketNetworkStats, _$identity);

  /// Serializes this WebsocketNetworkStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketNetworkStats&&(identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes)&&(identical(other.txBytes, txBytes) || other.txBytes == txBytes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rxBytes,txBytes);

@override
String toString() {
  return 'WebsocketNetworkStats(rxBytes: $rxBytes, txBytes: $txBytes)';
}


}

/// @nodoc
abstract mixin class $WebsocketNetworkStatsCopyWith<$Res>  {
  factory $WebsocketNetworkStatsCopyWith(WebsocketNetworkStats value, $Res Function(WebsocketNetworkStats) _then) = _$WebsocketNetworkStatsCopyWithImpl;
@useResult
$Res call({
 Bytes rxBytes, Bytes txBytes
});




}
/// @nodoc
class _$WebsocketNetworkStatsCopyWithImpl<$Res>
    implements $WebsocketNetworkStatsCopyWith<$Res> {
  _$WebsocketNetworkStatsCopyWithImpl(this._self, this._then);

  final WebsocketNetworkStats _self;
  final $Res Function(WebsocketNetworkStats) _then;

/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rxBytes = null,Object? txBytes = null,}) {
  return _then(_self.copyWith(
rxBytes: null == rxBytes ? _self.rxBytes : rxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,txBytes: null == txBytes ? _self.txBytes : txBytes // ignore: cast_nullable_to_non_nullable
as Bytes,
  ));
}

}


/// Adds pattern-matching-related methods to [WebsocketNetworkStats].
extension WebsocketNetworkStatsPatterns on WebsocketNetworkStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebsocketNetworkStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebsocketNetworkStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebsocketNetworkStats value)  $default,){
final _that = this;
switch (_that) {
case _WebsocketNetworkStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebsocketNetworkStats value)?  $default,){
final _that = this;
switch (_that) {
case _WebsocketNetworkStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Bytes rxBytes,  Bytes txBytes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebsocketNetworkStats() when $default != null:
return $default(_that.rxBytes,_that.txBytes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Bytes rxBytes,  Bytes txBytes)  $default,) {final _that = this;
switch (_that) {
case _WebsocketNetworkStats():
return $default(_that.rxBytes,_that.txBytes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Bytes rxBytes,  Bytes txBytes)?  $default,) {final _that = this;
switch (_that) {
case _WebsocketNetworkStats() when $default != null:
return $default(_that.rxBytes,_that.txBytes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebsocketNetworkStats implements WebsocketNetworkStats {
  const _WebsocketNetworkStats({required this.rxBytes, required this.txBytes});
  factory _WebsocketNetworkStats.fromJson(Map<String, dynamic> json) => _$WebsocketNetworkStatsFromJson(json);

@override final  Bytes rxBytes;
@override final  Bytes txBytes;

/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketNetworkStatsCopyWith<_WebsocketNetworkStats> get copyWith => __$WebsocketNetworkStatsCopyWithImpl<_WebsocketNetworkStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketNetworkStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketNetworkStats&&(identical(other.rxBytes, rxBytes) || other.rxBytes == rxBytes)&&(identical(other.txBytes, txBytes) || other.txBytes == txBytes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rxBytes,txBytes);

@override
String toString() {
  return 'WebsocketNetworkStats(rxBytes: $rxBytes, txBytes: $txBytes)';
}


}

/// @nodoc
abstract mixin class _$WebsocketNetworkStatsCopyWith<$Res> implements $WebsocketNetworkStatsCopyWith<$Res> {
  factory _$WebsocketNetworkStatsCopyWith(_WebsocketNetworkStats value, $Res Function(_WebsocketNetworkStats) _then) = __$WebsocketNetworkStatsCopyWithImpl;
@override @useResult
$Res call({
 Bytes rxBytes, Bytes txBytes
});




}
/// @nodoc
class __$WebsocketNetworkStatsCopyWithImpl<$Res>
    implements _$WebsocketNetworkStatsCopyWith<$Res> {
  __$WebsocketNetworkStatsCopyWithImpl(this._self, this._then);

  final _WebsocketNetworkStats _self;
  final $Res Function(_WebsocketNetworkStats) _then;

/// Create a copy of WebsocketNetworkStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rxBytes = null,Object? txBytes = null,}) {
  return _then(_WebsocketNetworkStats(
rxBytes: null == rxBytes ? _self.rxBytes : rxBytes // ignore: cast_nullable_to_non_nullable
as Bytes,txBytes: null == txBytes ? _self.txBytes : txBytes // ignore: cast_nullable_to_non_nullable
as Bytes,
  ));
}


}

// dart format on
