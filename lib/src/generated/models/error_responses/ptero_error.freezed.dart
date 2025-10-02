// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/error_responses/ptero_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PteroError {

 PteroErrorCode get code; String get status; String get detail; JsonMap? get meta;
/// Create a copy of PteroError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PteroErrorCopyWith<PteroError> get copyWith => _$PteroErrorCopyWithImpl<PteroError>(this as PteroError, _$identity);

  /// Serializes this PteroError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PteroError&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.detail, detail) || other.detail == detail)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,status,detail,const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'PteroError(code: $code, status: $status, detail: $detail, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $PteroErrorCopyWith<$Res>  {
  factory $PteroErrorCopyWith(PteroError value, $Res Function(PteroError) _then) = _$PteroErrorCopyWithImpl;
@useResult
$Res call({
 PteroErrorCode code, String status, String detail, JsonMap? meta
});




}
/// @nodoc
class _$PteroErrorCopyWithImpl<$Res>
    implements $PteroErrorCopyWith<$Res> {
  _$PteroErrorCopyWithImpl(this._self, this._then);

  final PteroError _self;
  final $Res Function(PteroError) _then;

/// Create a copy of PteroError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? status = null,Object? detail = null,Object? meta = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as PteroErrorCode,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as JsonMap?,
  ));
}

}


/// Adds pattern-matching-related methods to [PteroError].
extension PteroErrorPatterns on PteroError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PteroError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PteroError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PteroError value)  $default,){
final _that = this;
switch (_that) {
case _PteroError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PteroError value)?  $default,){
final _that = this;
switch (_that) {
case _PteroError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PteroErrorCode code,  String status,  String detail,  JsonMap? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PteroError() when $default != null:
return $default(_that.code,_that.status,_that.detail,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PteroErrorCode code,  String status,  String detail,  JsonMap? meta)  $default,) {final _that = this;
switch (_that) {
case _PteroError():
return $default(_that.code,_that.status,_that.detail,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PteroErrorCode code,  String status,  String detail,  JsonMap? meta)?  $default,) {final _that = this;
switch (_that) {
case _PteroError() when $default != null:
return $default(_that.code,_that.status,_that.detail,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PteroError extends PteroError {
  const _PteroError({required this.code, required this.status, required this.detail, final  JsonMap? meta}): _meta = meta,super._();
  factory _PteroError.fromJson(Map<String, dynamic> json) => _$PteroErrorFromJson(json);

@override final  PteroErrorCode code;
@override final  String status;
@override final  String detail;
 final  JsonMap? _meta;
@override JsonMap? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PteroError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PteroErrorCopyWith<_PteroError> get copyWith => __$PteroErrorCopyWithImpl<_PteroError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PteroErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PteroError&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.detail, detail) || other.detail == detail)&&const DeepCollectionEquality().equals(other._meta, _meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,status,detail,const DeepCollectionEquality().hash(_meta));

@override
String toString() {
  return 'PteroError(code: $code, status: $status, detail: $detail, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$PteroErrorCopyWith<$Res> implements $PteroErrorCopyWith<$Res> {
  factory _$PteroErrorCopyWith(_PteroError value, $Res Function(_PteroError) _then) = __$PteroErrorCopyWithImpl;
@override @useResult
$Res call({
 PteroErrorCode code, String status, String detail, JsonMap? meta
});




}
/// @nodoc
class __$PteroErrorCopyWithImpl<$Res>
    implements _$PteroErrorCopyWith<$Res> {
  __$PteroErrorCopyWithImpl(this._self, this._then);

  final _PteroError _self;
  final $Res Function(_PteroError) _then;

/// Create a copy of PteroError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? status = null,Object? detail = null,Object? meta = freezed,}) {
  return _then(_PteroError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as PteroErrorCode,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as JsonMap?,
  ));
}


}

// dart format on
