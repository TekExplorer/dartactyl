// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/make_file_copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MakeFileCopy {

 String get location;
/// Create a copy of MakeFileCopy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MakeFileCopyCopyWith<MakeFileCopy> get copyWith => _$MakeFileCopyCopyWithImpl<MakeFileCopy>(this as MakeFileCopy, _$identity);

  /// Serializes this MakeFileCopy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MakeFileCopy&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,location);

@override
String toString() {
  return 'MakeFileCopy(location: $location)';
}


}

/// @nodoc
abstract mixin class $MakeFileCopyCopyWith<$Res>  {
  factory $MakeFileCopyCopyWith(MakeFileCopy value, $Res Function(MakeFileCopy) _then) = _$MakeFileCopyCopyWithImpl;
@useResult
$Res call({
 String location
});




}
/// @nodoc
class _$MakeFileCopyCopyWithImpl<$Res>
    implements $MakeFileCopyCopyWith<$Res> {
  _$MakeFileCopyCopyWithImpl(this._self, this._then);

  final MakeFileCopy _self;
  final $Res Function(MakeFileCopy) _then;

/// Create a copy of MakeFileCopy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? location = null,}) {
  return _then(_self.copyWith(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MakeFileCopy].
extension MakeFileCopyPatterns on MakeFileCopy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MakeFileCopy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MakeFileCopy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MakeFileCopy value)  $default,){
final _that = this;
switch (_that) {
case _MakeFileCopy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MakeFileCopy value)?  $default,){
final _that = this;
switch (_that) {
case _MakeFileCopy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MakeFileCopy() when $default != null:
return $default(_that.location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String location)  $default,) {final _that = this;
switch (_that) {
case _MakeFileCopy():
return $default(_that.location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String location)?  $default,) {final _that = this;
switch (_that) {
case _MakeFileCopy() when $default != null:
return $default(_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MakeFileCopy implements MakeFileCopy {
  const _MakeFileCopy({required this.location});
  factory _MakeFileCopy.fromJson(Map<String, dynamic> json) => _$MakeFileCopyFromJson(json);

@override final  String location;

/// Create a copy of MakeFileCopy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MakeFileCopyCopyWith<_MakeFileCopy> get copyWith => __$MakeFileCopyCopyWithImpl<_MakeFileCopy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MakeFileCopyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MakeFileCopy&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,location);

@override
String toString() {
  return 'MakeFileCopy(location: $location)';
}


}

/// @nodoc
abstract mixin class _$MakeFileCopyCopyWith<$Res> implements $MakeFileCopyCopyWith<$Res> {
  factory _$MakeFileCopyCopyWith(_MakeFileCopy value, $Res Function(_MakeFileCopy) _then) = __$MakeFileCopyCopyWithImpl;
@override @useResult
$Res call({
 String location
});




}
/// @nodoc
class __$MakeFileCopyCopyWithImpl<$Res>
    implements _$MakeFileCopyCopyWith<$Res> {
  __$MakeFileCopyCopyWithImpl(this._self, this._then);

  final _MakeFileCopy _self;
  final $Res Function(_MakeFileCopy) _then;

/// Create a copy of MakeFileCopy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? location = null,}) {
  return _then(_MakeFileCopy(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
