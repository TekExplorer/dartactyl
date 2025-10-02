// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/server_rename.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Rename {

 String get name; String? get description;
/// Create a copy of Rename
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenameCopyWith<Rename> get copyWith => _$RenameCopyWithImpl<Rename>(this as Rename, _$identity);

  /// Serializes this Rename to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rename&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description);

@override
String toString() {
  return 'Rename(name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class $RenameCopyWith<$Res>  {
  factory $RenameCopyWith(Rename value, $Res Function(Rename) _then) = _$RenameCopyWithImpl;
@useResult
$Res call({
 String name, String? description
});




}
/// @nodoc
class _$RenameCopyWithImpl<$Res>
    implements $RenameCopyWith<$Res> {
  _$RenameCopyWithImpl(this._self, this._then);

  final Rename _self;
  final $Res Function(Rename) _then;

/// Create a copy of Rename
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Rename].
extension RenamePatterns on Rename {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rename value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rename() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rename value)  $default,){
final _that = this;
switch (_that) {
case _Rename():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rename value)?  $default,){
final _that = this;
switch (_that) {
case _Rename() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Rename() when $default != null:
return $default(_that.name,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? description)  $default,) {final _that = this;
switch (_that) {
case _Rename():
return $default(_that.name,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _Rename() when $default != null:
return $default(_that.name,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Rename implements Rename {
  const _Rename({required this.name, required this.description});
  factory _Rename.fromJson(Map<String, dynamic> json) => _$RenameFromJson(json);

@override final  String name;
@override final  String? description;

/// Create a copy of Rename
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenameCopyWith<_Rename> get copyWith => __$RenameCopyWithImpl<_Rename>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rename&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description);

@override
String toString() {
  return 'Rename(name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class _$RenameCopyWith<$Res> implements $RenameCopyWith<$Res> {
  factory _$RenameCopyWith(_Rename value, $Res Function(_Rename) _then) = __$RenameCopyWithImpl;
@override @useResult
$Res call({
 String name, String? description
});




}
/// @nodoc
class __$RenameCopyWithImpl<$Res>
    implements _$RenameCopyWith<$Res> {
  __$RenameCopyWithImpl(this._self, this._then);

  final _Rename _self;
  final $Res Function(_Rename) _then;

/// Create a copy of Rename
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = freezed,}) {
  return _then(_Rename(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
