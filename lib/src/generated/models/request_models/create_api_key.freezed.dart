// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateApiKey {

 String get description; List<String> get allowedIps;
/// Create a copy of CreateApiKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateApiKeyCopyWith<CreateApiKey> get copyWith => _$CreateApiKeyCopyWithImpl<CreateApiKey>(this as CreateApiKey, _$identity);

  /// Serializes this CreateApiKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateApiKey&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.allowedIps, allowedIps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(allowedIps));

@override
String toString() {
  return 'CreateApiKey(description: $description, allowedIps: $allowedIps)';
}


}

/// @nodoc
abstract mixin class $CreateApiKeyCopyWith<$Res>  {
  factory $CreateApiKeyCopyWith(CreateApiKey value, $Res Function(CreateApiKey) _then) = _$CreateApiKeyCopyWithImpl;
@useResult
$Res call({
 String description, List<String> allowedIps
});




}
/// @nodoc
class _$CreateApiKeyCopyWithImpl<$Res>
    implements $CreateApiKeyCopyWith<$Res> {
  _$CreateApiKeyCopyWithImpl(this._self, this._then);

  final CreateApiKey _self;
  final $Res Function(CreateApiKey) _then;

/// Create a copy of CreateApiKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? allowedIps = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,allowedIps: null == allowedIps ? _self.allowedIps : allowedIps // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateApiKey].
extension CreateApiKeyPatterns on CreateApiKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateApiKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateApiKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateApiKey value)  $default,){
final _that = this;
switch (_that) {
case _CreateApiKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateApiKey value)?  $default,){
final _that = this;
switch (_that) {
case _CreateApiKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description,  List<String> allowedIps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateApiKey() when $default != null:
return $default(_that.description,_that.allowedIps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description,  List<String> allowedIps)  $default,) {final _that = this;
switch (_that) {
case _CreateApiKey():
return $default(_that.description,_that.allowedIps);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description,  List<String> allowedIps)?  $default,) {final _that = this;
switch (_that) {
case _CreateApiKey() when $default != null:
return $default(_that.description,_that.allowedIps);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateApiKey implements CreateApiKey {
  const _CreateApiKey({required this.description, required final  List<String> allowedIps}): _allowedIps = allowedIps;
  factory _CreateApiKey.fromJson(Map<String, dynamic> json) => _$CreateApiKeyFromJson(json);

@override final  String description;
 final  List<String> _allowedIps;
@override List<String> get allowedIps {
  if (_allowedIps is EqualUnmodifiableListView) return _allowedIps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedIps);
}


/// Create a copy of CreateApiKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateApiKeyCopyWith<_CreateApiKey> get copyWith => __$CreateApiKeyCopyWithImpl<_CreateApiKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateApiKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateApiKey&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._allowedIps, _allowedIps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(_allowedIps));

@override
String toString() {
  return 'CreateApiKey(description: $description, allowedIps: $allowedIps)';
}


}

/// @nodoc
abstract mixin class _$CreateApiKeyCopyWith<$Res> implements $CreateApiKeyCopyWith<$Res> {
  factory _$CreateApiKeyCopyWith(_CreateApiKey value, $Res Function(_CreateApiKey) _then) = __$CreateApiKeyCopyWithImpl;
@override @useResult
$Res call({
 String description, List<String> allowedIps
});




}
/// @nodoc
class __$CreateApiKeyCopyWithImpl<$Res>
    implements _$CreateApiKeyCopyWith<$Res> {
  __$CreateApiKeyCopyWithImpl(this._self, this._then);

  final _CreateApiKey _self;
  final $Res Function(_CreateApiKey) _then;

/// Create a copy of CreateApiKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? allowedIps = null,}) {
  return _then(_CreateApiKey(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,allowedIps: null == allowedIps ? _self._allowedIps : allowedIps // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
