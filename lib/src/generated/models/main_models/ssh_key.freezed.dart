// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SshKey {

 String get name; String get fingerprint; String get publicKey; DateTime get createdAt;
/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SshKeyCopyWith<SshKey> get copyWith => _$SshKeyCopyWithImpl<SshKey>(this as SshKey, _$identity);

  /// Serializes this SshKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SshKey&&(identical(other.name, name) || other.name == name)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,fingerprint,publicKey,createdAt);

@override
String toString() {
  return 'SshKey(name: $name, fingerprint: $fingerprint, publicKey: $publicKey, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $SshKeyCopyWith<$Res>  {
  factory $SshKeyCopyWith(SshKey value, $Res Function(SshKey) _then) = _$SshKeyCopyWithImpl;
@useResult
$Res call({
 String name, String fingerprint, String publicKey, DateTime createdAt
});




}
/// @nodoc
class _$SshKeyCopyWithImpl<$Res>
    implements $SshKeyCopyWith<$Res> {
  _$SshKeyCopyWithImpl(this._self, this._then);

  final SshKey _self;
  final $Res Function(SshKey) _then;

/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? fingerprint = null,Object? publicKey = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [SshKey].
extension SshKeyPatterns on SshKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SshKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SshKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SshKey value)  $default,){
final _that = this;
switch (_that) {
case _SshKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SshKey value)?  $default,){
final _that = this;
switch (_that) {
case _SshKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String fingerprint,  String publicKey,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SshKey() when $default != null:
return $default(_that.name,_that.fingerprint,_that.publicKey,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String fingerprint,  String publicKey,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _SshKey():
return $default(_that.name,_that.fingerprint,_that.publicKey,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String fingerprint,  String publicKey,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _SshKey() when $default != null:
return $default(_that.name,_that.fingerprint,_that.publicKey,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SshKey implements SshKey {
  const _SshKey({required this.name, required this.fingerprint, required this.publicKey, required this.createdAt});
  factory _SshKey.fromJson(Map<String, dynamic> json) => _$SshKeyFromJson(json);

@override final  String name;
@override final  String fingerprint;
@override final  String publicKey;
@override final  DateTime createdAt;

/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SshKeyCopyWith<_SshKey> get copyWith => __$SshKeyCopyWithImpl<_SshKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SshKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SshKey&&(identical(other.name, name) || other.name == name)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,fingerprint,publicKey,createdAt);

@override
String toString() {
  return 'SshKey(name: $name, fingerprint: $fingerprint, publicKey: $publicKey, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$SshKeyCopyWith<$Res> implements $SshKeyCopyWith<$Res> {
  factory _$SshKeyCopyWith(_SshKey value, $Res Function(_SshKey) _then) = __$SshKeyCopyWithImpl;
@override @useResult
$Res call({
 String name, String fingerprint, String publicKey, DateTime createdAt
});




}
/// @nodoc
class __$SshKeyCopyWithImpl<$Res>
    implements _$SshKeyCopyWith<$Res> {
  __$SshKeyCopyWithImpl(this._self, this._then);

  final _SshKey _self;
  final $Res Function(_SshKey) _then;

/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? fingerprint = null,Object? publicKey = null,Object? createdAt = null,}) {
  return _then(_SshKey(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
