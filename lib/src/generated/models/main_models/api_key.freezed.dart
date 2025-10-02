// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiKey {

 String get identifier; String? get description; IList<String>? get allowedIps; DateTime? get lastUsedAt; DateTime get createdAt;
/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyCopyWith<ApiKey> get copyWith => _$ApiKeyCopyWithImpl<ApiKey>(this as ApiKey, _$identity);

  /// Serializes this ApiKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKey&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.allowedIps, allowedIps)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,description,const DeepCollectionEquality().hash(allowedIps),lastUsedAt,createdAt);

@override
String toString() {
  return 'ApiKey(identifier: $identifier, description: $description, allowedIps: $allowedIps, lastUsedAt: $lastUsedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ApiKeyCopyWith<$Res>  {
  factory $ApiKeyCopyWith(ApiKey value, $Res Function(ApiKey) _then) = _$ApiKeyCopyWithImpl;
@useResult
$Res call({
 String identifier, String? description, IList<String>? allowedIps, DateTime? lastUsedAt, DateTime createdAt
});




}
/// @nodoc
class _$ApiKeyCopyWithImpl<$Res>
    implements $ApiKeyCopyWith<$Res> {
  _$ApiKeyCopyWithImpl(this._self, this._then);

  final ApiKey _self;
  final $Res Function(ApiKey) _then;

/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? description = freezed,Object? allowedIps = freezed,Object? lastUsedAt = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,allowedIps: freezed == allowedIps ? _self.allowedIps : allowedIps // ignore: cast_nullable_to_non_nullable
as IList<String>?,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKey].
extension ApiKeyPatterns on ApiKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKey value)  $default,){
final _that = this;
switch (_that) {
case _ApiKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKey value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String identifier,  String? description,  IList<String>? allowedIps,  DateTime? lastUsedAt,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
return $default(_that.identifier,_that.description,_that.allowedIps,_that.lastUsedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String identifier,  String? description,  IList<String>? allowedIps,  DateTime? lastUsedAt,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _ApiKey():
return $default(_that.identifier,_that.description,_that.allowedIps,_that.lastUsedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String identifier,  String? description,  IList<String>? allowedIps,  DateTime? lastUsedAt,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
return $default(_that.identifier,_that.description,_that.allowedIps,_that.lastUsedAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKey implements ApiKey {
  const _ApiKey({required this.identifier, this.description, this.allowedIps, this.lastUsedAt, required this.createdAt});
  factory _ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);

@override final  String identifier;
@override final  String? description;
@override final  IList<String>? allowedIps;
@override final  DateTime? lastUsedAt;
@override final  DateTime createdAt;

/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyCopyWith<_ApiKey> get copyWith => __$ApiKeyCopyWithImpl<_ApiKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKey&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.allowedIps, allowedIps)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,description,const DeepCollectionEquality().hash(allowedIps),lastUsedAt,createdAt);

@override
String toString() {
  return 'ApiKey(identifier: $identifier, description: $description, allowedIps: $allowedIps, lastUsedAt: $lastUsedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyCopyWith<$Res> implements $ApiKeyCopyWith<$Res> {
  factory _$ApiKeyCopyWith(_ApiKey value, $Res Function(_ApiKey) _then) = __$ApiKeyCopyWithImpl;
@override @useResult
$Res call({
 String identifier, String? description, IList<String>? allowedIps, DateTime? lastUsedAt, DateTime createdAt
});




}
/// @nodoc
class __$ApiKeyCopyWithImpl<$Res>
    implements _$ApiKeyCopyWith<$Res> {
  __$ApiKeyCopyWithImpl(this._self, this._then);

  final _ApiKey _self;
  final $Res Function(_ApiKey) _then;

/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifier = null,Object? description = freezed,Object? allowedIps = freezed,Object? lastUsedAt = freezed,Object? createdAt = null,}) {
  return _then(_ApiKey(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,allowedIps: freezed == allowedIps ? _self.allowedIps : allowedIps // ignore: cast_nullable_to_non_nullable
as IList<String>?,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
