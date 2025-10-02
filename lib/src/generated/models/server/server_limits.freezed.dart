// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerLimits {

 int get memory; int get swap; int get disk; int get io; int get cpu; String? get threads;
/// Create a copy of ServerLimits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerLimitsCopyWith<ServerLimits> get copyWith => _$ServerLimitsCopyWithImpl<ServerLimits>(this as ServerLimits, _$identity);

  /// Serializes this ServerLimits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerLimits&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.swap, swap) || other.swap == swap)&&(identical(other.disk, disk) || other.disk == disk)&&(identical(other.io, io) || other.io == io)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.threads, threads) || other.threads == threads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,memory,swap,disk,io,cpu,threads);

@override
String toString() {
  return 'ServerLimits(memory: $memory, swap: $swap, disk: $disk, io: $io, cpu: $cpu, threads: $threads)';
}


}

/// @nodoc
abstract mixin class $ServerLimitsCopyWith<$Res>  {
  factory $ServerLimitsCopyWith(ServerLimits value, $Res Function(ServerLimits) _then) = _$ServerLimitsCopyWithImpl;
@useResult
$Res call({
 int memory, int swap, int disk, int io, int cpu, String? threads
});




}
/// @nodoc
class _$ServerLimitsCopyWithImpl<$Res>
    implements $ServerLimitsCopyWith<$Res> {
  _$ServerLimitsCopyWithImpl(this._self, this._then);

  final ServerLimits _self;
  final $Res Function(ServerLimits) _then;

/// Create a copy of ServerLimits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? memory = null,Object? swap = null,Object? disk = null,Object? io = null,Object? cpu = null,Object? threads = freezed,}) {
  return _then(_self.copyWith(
memory: null == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int,swap: null == swap ? _self.swap : swap // ignore: cast_nullable_to_non_nullable
as int,disk: null == disk ? _self.disk : disk // ignore: cast_nullable_to_non_nullable
as int,io: null == io ? _self.io : io // ignore: cast_nullable_to_non_nullable
as int,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as int,threads: freezed == threads ? _self.threads : threads // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerLimits].
extension ServerLimitsPatterns on ServerLimits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerLimits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerLimits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerLimits value)  $default,){
final _that = this;
switch (_that) {
case _ServerLimits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerLimits value)?  $default,){
final _that = this;
switch (_that) {
case _ServerLimits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int memory,  int swap,  int disk,  int io,  int cpu,  String? threads)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerLimits() when $default != null:
return $default(_that.memory,_that.swap,_that.disk,_that.io,_that.cpu,_that.threads);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int memory,  int swap,  int disk,  int io,  int cpu,  String? threads)  $default,) {final _that = this;
switch (_that) {
case _ServerLimits():
return $default(_that.memory,_that.swap,_that.disk,_that.io,_that.cpu,_that.threads);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int memory,  int swap,  int disk,  int io,  int cpu,  String? threads)?  $default,) {final _that = this;
switch (_that) {
case _ServerLimits() when $default != null:
return $default(_that.memory,_that.swap,_that.disk,_that.io,_that.cpu,_that.threads);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerLimits implements ServerLimits {
  const _ServerLimits({required this.memory, required this.swap, required this.disk, required this.io, required this.cpu, this.threads});
  factory _ServerLimits.fromJson(Map<String, dynamic> json) => _$ServerLimitsFromJson(json);

@override final  int memory;
@override final  int swap;
@override final  int disk;
@override final  int io;
@override final  int cpu;
@override final  String? threads;

/// Create a copy of ServerLimits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerLimitsCopyWith<_ServerLimits> get copyWith => __$ServerLimitsCopyWithImpl<_ServerLimits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerLimitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerLimits&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.swap, swap) || other.swap == swap)&&(identical(other.disk, disk) || other.disk == disk)&&(identical(other.io, io) || other.io == io)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.threads, threads) || other.threads == threads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,memory,swap,disk,io,cpu,threads);

@override
String toString() {
  return 'ServerLimits(memory: $memory, swap: $swap, disk: $disk, io: $io, cpu: $cpu, threads: $threads)';
}


}

/// @nodoc
abstract mixin class _$ServerLimitsCopyWith<$Res> implements $ServerLimitsCopyWith<$Res> {
  factory _$ServerLimitsCopyWith(_ServerLimits value, $Res Function(_ServerLimits) _then) = __$ServerLimitsCopyWithImpl;
@override @useResult
$Res call({
 int memory, int swap, int disk, int io, int cpu, String? threads
});




}
/// @nodoc
class __$ServerLimitsCopyWithImpl<$Res>
    implements _$ServerLimitsCopyWith<$Res> {
  __$ServerLimitsCopyWithImpl(this._self, this._then);

  final _ServerLimits _self;
  final $Res Function(_ServerLimits) _then;

/// Create a copy of ServerLimits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? memory = null,Object? swap = null,Object? disk = null,Object? io = null,Object? cpu = null,Object? threads = freezed,}) {
  return _then(_ServerLimits(
memory: null == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int,swap: null == swap ? _self.swap : swap // ignore: cast_nullable_to_non_nullable
as int,disk: null == disk ? _self.disk : disk // ignore: cast_nullable_to_non_nullable
as int,io: null == io ? _self.io : io // ignore: cast_nullable_to_non_nullable
as int,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as int,threads: freezed == threads ? _self.threads : threads // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
