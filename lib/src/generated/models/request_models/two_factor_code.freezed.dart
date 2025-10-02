// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/two_factor_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TwoFactorCode {

 int get code;
/// Create a copy of TwoFactorCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwoFactorCodeCopyWith<TwoFactorCode> get copyWith => _$TwoFactorCodeCopyWithImpl<TwoFactorCode>(this as TwoFactorCode, _$identity);

  /// Serializes this TwoFactorCode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwoFactorCode&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

@override
String toString() {
  return 'TwoFactorCode(code: $code)';
}


}

/// @nodoc
abstract mixin class $TwoFactorCodeCopyWith<$Res>  {
  factory $TwoFactorCodeCopyWith(TwoFactorCode value, $Res Function(TwoFactorCode) _then) = _$TwoFactorCodeCopyWithImpl;
@useResult
$Res call({
 int code
});




}
/// @nodoc
class _$TwoFactorCodeCopyWithImpl<$Res>
    implements $TwoFactorCodeCopyWith<$Res> {
  _$TwoFactorCodeCopyWithImpl(this._self, this._then);

  final TwoFactorCode _self;
  final $Res Function(TwoFactorCode) _then;

/// Create a copy of TwoFactorCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TwoFactorCode].
extension TwoFactorCodePatterns on TwoFactorCode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TwoFactorCode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TwoFactorCode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TwoFactorCode value)  $default,){
final _that = this;
switch (_that) {
case _TwoFactorCode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TwoFactorCode value)?  $default,){
final _that = this;
switch (_that) {
case _TwoFactorCode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TwoFactorCode() when $default != null:
return $default(_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code)  $default,) {final _that = this;
switch (_that) {
case _TwoFactorCode():
return $default(_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code)?  $default,) {final _that = this;
switch (_that) {
case _TwoFactorCode() when $default != null:
return $default(_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TwoFactorCode implements TwoFactorCode {
  const _TwoFactorCode({required this.code});
  factory _TwoFactorCode.fromJson(Map<String, dynamic> json) => _$TwoFactorCodeFromJson(json);

@override final  int code;

/// Create a copy of TwoFactorCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TwoFactorCodeCopyWith<_TwoFactorCode> get copyWith => __$TwoFactorCodeCopyWithImpl<_TwoFactorCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TwoFactorCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TwoFactorCode&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

@override
String toString() {
  return 'TwoFactorCode(code: $code)';
}


}

/// @nodoc
abstract mixin class _$TwoFactorCodeCopyWith<$Res> implements $TwoFactorCodeCopyWith<$Res> {
  factory _$TwoFactorCodeCopyWith(_TwoFactorCode value, $Res Function(_TwoFactorCode) _then) = __$TwoFactorCodeCopyWithImpl;
@override @useResult
$Res call({
 int code
});




}
/// @nodoc
class __$TwoFactorCodeCopyWithImpl<$Res>
    implements _$TwoFactorCodeCopyWith<$Res> {
  __$TwoFactorCodeCopyWithImpl(this._self, this._then);

  final _TwoFactorCode _self;
  final $Res Function(_TwoFactorCode) _then;

/// Create a copy of TwoFactorCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,}) {
  return _then(_TwoFactorCode(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
