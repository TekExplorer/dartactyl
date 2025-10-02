// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignedUrl {

 Uri get url;
/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignedUrlCopyWith<SignedUrl> get copyWith => _$SignedUrlCopyWithImpl<SignedUrl>(this as SignedUrl, _$identity);

  /// Serializes this SignedUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignedUrl&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SignedUrl(url: $url)';
}


}

/// @nodoc
abstract mixin class $SignedUrlCopyWith<$Res>  {
  factory $SignedUrlCopyWith(SignedUrl value, $Res Function(SignedUrl) _then) = _$SignedUrlCopyWithImpl;
@useResult
$Res call({
 Uri url
});




}
/// @nodoc
class _$SignedUrlCopyWithImpl<$Res>
    implements $SignedUrlCopyWith<$Res> {
  _$SignedUrlCopyWithImpl(this._self, this._then);

  final SignedUrl _self;
  final $Res Function(SignedUrl) _then;

/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [SignedUrl].
extension SignedUrlPatterns on SignedUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignedUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignedUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignedUrl value)  $default,){
final _that = this;
switch (_that) {
case _SignedUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignedUrl value)?  $default,){
final _that = this;
switch (_that) {
case _SignedUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uri url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignedUrl() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uri url)  $default,) {final _that = this;
switch (_that) {
case _SignedUrl():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uri url)?  $default,) {final _that = this;
switch (_that) {
case _SignedUrl() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignedUrl implements SignedUrl {
  const _SignedUrl({required this.url});
  factory _SignedUrl.fromJson(Map<String, dynamic> json) => _$SignedUrlFromJson(json);

@override final  Uri url;

/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignedUrlCopyWith<_SignedUrl> get copyWith => __$SignedUrlCopyWithImpl<_SignedUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignedUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignedUrl&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SignedUrl(url: $url)';
}


}

/// @nodoc
abstract mixin class _$SignedUrlCopyWith<$Res> implements $SignedUrlCopyWith<$Res> {
  factory _$SignedUrlCopyWith(_SignedUrl value, $Res Function(_SignedUrl) _then) = __$SignedUrlCopyWithImpl;
@override @useResult
$Res call({
 Uri url
});




}
/// @nodoc
class __$SignedUrlCopyWithImpl<$Res>
    implements _$SignedUrlCopyWith<$Res> {
  __$SignedUrlCopyWithImpl(this._self, this._then);

  final _SignedUrl _self;
  final $Res Function(_SignedUrl) _then;

/// Create a copy of SignedUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_SignedUrl(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
