// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/egg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Egg {

// only uuid and name show up in the client api
// int id,
// TODO: double check this
/// Can be null if the egg was updated after the server was created.
 String? get uuid; String get name;
/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggCopyWith<Egg> get copyWith => _$EggCopyWithImpl<Egg>(this as Egg, _$identity);

  /// Serializes this Egg to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Egg&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,name);

@override
String toString() {
  return 'Egg(uuid: $uuid, name: $name)';
}


}

/// @nodoc
abstract mixin class $EggCopyWith<$Res>  {
  factory $EggCopyWith(Egg value, $Res Function(Egg) _then) = _$EggCopyWithImpl;
@useResult
$Res call({
 String? uuid, String name
});




}
/// @nodoc
class _$EggCopyWithImpl<$Res>
    implements $EggCopyWith<$Res> {
  _$EggCopyWithImpl(this._self, this._then);

  final Egg _self;
  final $Res Function(Egg) _then;

/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = freezed,Object? name = null,}) {
  return _then(_self.copyWith(
uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Egg].
extension EggPatterns on Egg {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Egg value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Egg() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Egg value)  $default,){
final _that = this;
switch (_that) {
case _Egg():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Egg value)?  $default,){
final _that = this;
switch (_that) {
case _Egg() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? uuid,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Egg() when $default != null:
return $default(_that.uuid,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? uuid,  String name)  $default,) {final _that = this;
switch (_that) {
case _Egg():
return $default(_that.uuid,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? uuid,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Egg() when $default != null:
return $default(_that.uuid,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Egg implements Egg {
  const _Egg({this.uuid, required this.name});
  factory _Egg.fromJson(Map<String, dynamic> json) => _$EggFromJson(json);

// only uuid and name show up in the client api
// int id,
// TODO: double check this
/// Can be null if the egg was updated after the server was created.
@override final  String? uuid;
@override final  String name;

/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggCopyWith<_Egg> get copyWith => __$EggCopyWithImpl<_Egg>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Egg&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,name);

@override
String toString() {
  return 'Egg(uuid: $uuid, name: $name)';
}


}

/// @nodoc
abstract mixin class _$EggCopyWith<$Res> implements $EggCopyWith<$Res> {
  factory _$EggCopyWith(_Egg value, $Res Function(_Egg) _then) = __$EggCopyWithImpl;
@override @useResult
$Res call({
 String? uuid, String name
});




}
/// @nodoc
class __$EggCopyWithImpl<$Res>
    implements _$EggCopyWith<$Res> {
  __$EggCopyWithImpl(this._self, this._then);

  final _Egg _self;
  final $Res Function(_Egg) _then;

/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = freezed,Object? name = null,}) {
  return _then(_Egg(
uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
