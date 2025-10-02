// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Allocation {

 int get id; String get ip; String? get ipAlias; int get port; String? get notes; bool get isDefault;
/// Create a copy of Allocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllocationCopyWith<Allocation> get copyWith => _$AllocationCopyWithImpl<Allocation>(this as Allocation, _$identity);

  /// Serializes this Allocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Allocation&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.ipAlias, ipAlias) || other.ipAlias == ipAlias)&&(identical(other.port, port) || other.port == port)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,ipAlias,port,notes,isDefault);

@override
String toString() {
  return 'Allocation(id: $id, ip: $ip, ipAlias: $ipAlias, port: $port, notes: $notes, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $AllocationCopyWith<$Res>  {
  factory $AllocationCopyWith(Allocation value, $Res Function(Allocation) _then) = _$AllocationCopyWithImpl;
@useResult
$Res call({
 int id, String ip, String? ipAlias, int port, String? notes, bool isDefault
});




}
/// @nodoc
class _$AllocationCopyWithImpl<$Res>
    implements $AllocationCopyWith<$Res> {
  _$AllocationCopyWithImpl(this._self, this._then);

  final Allocation _self;
  final $Res Function(Allocation) _then;

/// Create a copy of Allocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ip = null,Object? ipAlias = freezed,Object? port = null,Object? notes = freezed,Object? isDefault = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,ipAlias: freezed == ipAlias ? _self.ipAlias : ipAlias // ignore: cast_nullable_to_non_nullable
as String?,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Allocation].
extension AllocationPatterns on Allocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Allocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Allocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Allocation value)  $default,){
final _that = this;
switch (_that) {
case _Allocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Allocation value)?  $default,){
final _that = this;
switch (_that) {
case _Allocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String ip,  String? ipAlias,  int port,  String? notes,  bool isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Allocation() when $default != null:
return $default(_that.id,_that.ip,_that.ipAlias,_that.port,_that.notes,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String ip,  String? ipAlias,  int port,  String? notes,  bool isDefault)  $default,) {final _that = this;
switch (_that) {
case _Allocation():
return $default(_that.id,_that.ip,_that.ipAlias,_that.port,_that.notes,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String ip,  String? ipAlias,  int port,  String? notes,  bool isDefault)?  $default,) {final _that = this;
switch (_that) {
case _Allocation() when $default != null:
return $default(_that.id,_that.ip,_that.ipAlias,_that.port,_that.notes,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Allocation implements Allocation {
  const _Allocation({required this.id, required this.ip, this.ipAlias, required this.port, this.notes, required this.isDefault});
  factory _Allocation.fromJson(Map<String, dynamic> json) => _$AllocationFromJson(json);

@override final  int id;
@override final  String ip;
@override final  String? ipAlias;
@override final  int port;
@override final  String? notes;
@override final  bool isDefault;

/// Create a copy of Allocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllocationCopyWith<_Allocation> get copyWith => __$AllocationCopyWithImpl<_Allocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Allocation&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.ipAlias, ipAlias) || other.ipAlias == ipAlias)&&(identical(other.port, port) || other.port == port)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,ipAlias,port,notes,isDefault);

@override
String toString() {
  return 'Allocation(id: $id, ip: $ip, ipAlias: $ipAlias, port: $port, notes: $notes, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$AllocationCopyWith<$Res> implements $AllocationCopyWith<$Res> {
  factory _$AllocationCopyWith(_Allocation value, $Res Function(_Allocation) _then) = __$AllocationCopyWithImpl;
@override @useResult
$Res call({
 int id, String ip, String? ipAlias, int port, String? notes, bool isDefault
});




}
/// @nodoc
class __$AllocationCopyWithImpl<$Res>
    implements _$AllocationCopyWith<$Res> {
  __$AllocationCopyWithImpl(this._self, this._then);

  final _Allocation _self;
  final $Res Function(_Allocation) _then;

/// Create a copy of Allocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ip = null,Object? ipAlias = freezed,Object? port = null,Object? notes = freezed,Object? isDefault = null,}) {
  return _then(_Allocation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,ipAlias: freezed == ipAlias ? _self.ipAlias : ipAlias // ignore: cast_nullable_to_non_nullable
as String?,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
