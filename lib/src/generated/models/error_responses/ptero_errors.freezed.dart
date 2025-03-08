// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PteroErrors {

 IList<PteroError> get errors;
/// Create a copy of PteroErrors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PteroErrorsCopyWith<PteroErrors> get copyWith => _$PteroErrorsCopyWithImpl<PteroErrors>(this as PteroErrors, _$identity);

  /// Serializes this PteroErrors to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PteroErrors&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'PteroErrors(errors: $errors)';
}


}

/// @nodoc
abstract mixin class $PteroErrorsCopyWith<$Res>  {
  factory $PteroErrorsCopyWith(PteroErrors value, $Res Function(PteroErrors) _then) = _$PteroErrorsCopyWithImpl;
@useResult
$Res call({
 IList<PteroError> errors
});




}
/// @nodoc
class _$PteroErrorsCopyWithImpl<$Res>
    implements $PteroErrorsCopyWith<$Res> {
  _$PteroErrorsCopyWithImpl(this._self, this._then);

  final PteroErrors _self;
  final $Res Function(PteroErrors) _then;

/// Create a copy of PteroErrors
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errors = null,}) {
  return _then(_self.copyWith(
errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as IList<PteroError>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PteroErrors implements PteroErrors {
  const _PteroErrors({required this.errors});
  factory _PteroErrors.fromJson(Map<String, dynamic> json) => _$PteroErrorsFromJson(json);

@override final  IList<PteroError> errors;

/// Create a copy of PteroErrors
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PteroErrorsCopyWith<_PteroErrors> get copyWith => __$PteroErrorsCopyWithImpl<_PteroErrors>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PteroErrorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PteroErrors&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'PteroErrors(errors: $errors)';
}


}

/// @nodoc
abstract mixin class _$PteroErrorsCopyWith<$Res> implements $PteroErrorsCopyWith<$Res> {
  factory _$PteroErrorsCopyWith(_PteroErrors value, $Res Function(_PteroErrors) _then) = __$PteroErrorsCopyWithImpl;
@override @useResult
$Res call({
 IList<PteroError> errors
});




}
/// @nodoc
class __$PteroErrorsCopyWithImpl<$Res>
    implements _$PteroErrorsCopyWith<$Res> {
  __$PteroErrorsCopyWithImpl(this._self, this._then);

  final _PteroErrors _self;
  final $Res Function(_PteroErrors) _then;

/// Create a copy of PteroErrors
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errors = null,}) {
  return _then(_PteroErrors(
errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as IList<PteroError>,
  ));
}


}

// dart format on
