// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequestSchedule {

 bool get onlyWhenOnline; String get name; bool get isActive; String get minute; String get hour; String get dayOfWeek; String get dayOfMonth; String get month;
/// Create a copy of RequestSchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestScheduleCopyWith<RequestSchedule> get copyWith => _$RequestScheduleCopyWithImpl<RequestSchedule>(this as RequestSchedule, _$identity);

  /// Serializes this RequestSchedule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestSchedule&&(identical(other.onlyWhenOnline, onlyWhenOnline) || other.onlyWhenOnline == onlyWhenOnline)&&(identical(other.name, name) || other.name == name)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.minute, minute) || other.minute == minute)&&(identical(other.hour, hour) || other.hour == hour)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.dayOfMonth, dayOfMonth) || other.dayOfMonth == dayOfMonth)&&(identical(other.month, month) || other.month == month));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onlyWhenOnline,name,isActive,minute,hour,dayOfWeek,dayOfMonth,month);

@override
String toString() {
  return 'RequestSchedule(onlyWhenOnline: $onlyWhenOnline, name: $name, isActive: $isActive, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, month: $month)';
}


}

/// @nodoc
abstract mixin class $RequestScheduleCopyWith<$Res>  {
  factory $RequestScheduleCopyWith(RequestSchedule value, $Res Function(RequestSchedule) _then) = _$RequestScheduleCopyWithImpl;
@useResult
$Res call({
 bool onlyWhenOnline, String name, bool isActive, String minute, String hour, String dayOfWeek, String dayOfMonth, String month
});




}
/// @nodoc
class _$RequestScheduleCopyWithImpl<$Res>
    implements $RequestScheduleCopyWith<$Res> {
  _$RequestScheduleCopyWithImpl(this._self, this._then);

  final RequestSchedule _self;
  final $Res Function(RequestSchedule) _then;

/// Create a copy of RequestSchedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onlyWhenOnline = null,Object? name = null,Object? isActive = null,Object? minute = null,Object? hour = null,Object? dayOfWeek = null,Object? dayOfMonth = null,Object? month = null,}) {
  return _then(_self.copyWith(
onlyWhenOnline: null == onlyWhenOnline ? _self.onlyWhenOnline : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,minute: null == minute ? _self.minute : minute // ignore: cast_nullable_to_non_nullable
as String,hour: null == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as String,dayOfWeek: null == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as String,dayOfMonth: null == dayOfMonth ? _self.dayOfMonth : dayOfMonth // ignore: cast_nullable_to_non_nullable
as String,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RequestSchedule].
extension RequestSchedulePatterns on RequestSchedule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestSchedule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestSchedule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestSchedule value)  $default,){
final _that = this;
switch (_that) {
case _RequestSchedule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestSchedule value)?  $default,){
final _that = this;
switch (_that) {
case _RequestSchedule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool onlyWhenOnline,  String name,  bool isActive,  String minute,  String hour,  String dayOfWeek,  String dayOfMonth,  String month)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestSchedule() when $default != null:
return $default(_that.onlyWhenOnline,_that.name,_that.isActive,_that.minute,_that.hour,_that.dayOfWeek,_that.dayOfMonth,_that.month);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool onlyWhenOnline,  String name,  bool isActive,  String minute,  String hour,  String dayOfWeek,  String dayOfMonth,  String month)  $default,) {final _that = this;
switch (_that) {
case _RequestSchedule():
return $default(_that.onlyWhenOnline,_that.name,_that.isActive,_that.minute,_that.hour,_that.dayOfWeek,_that.dayOfMonth,_that.month);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool onlyWhenOnline,  String name,  bool isActive,  String minute,  String hour,  String dayOfWeek,  String dayOfMonth,  String month)?  $default,) {final _that = this;
switch (_that) {
case _RequestSchedule() when $default != null:
return $default(_that.onlyWhenOnline,_that.name,_that.isActive,_that.minute,_that.hour,_that.dayOfWeek,_that.dayOfMonth,_that.month);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestSchedule implements RequestSchedule {
  const _RequestSchedule({required this.onlyWhenOnline, required this.name, required this.isActive, required this.minute, required this.hour, required this.dayOfWeek, required this.dayOfMonth, required this.month});
  factory _RequestSchedule.fromJson(Map<String, dynamic> json) => _$RequestScheduleFromJson(json);

@override final  bool onlyWhenOnline;
@override final  String name;
@override final  bool isActive;
@override final  String minute;
@override final  String hour;
@override final  String dayOfWeek;
@override final  String dayOfMonth;
@override final  String month;

/// Create a copy of RequestSchedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestScheduleCopyWith<_RequestSchedule> get copyWith => __$RequestScheduleCopyWithImpl<_RequestSchedule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestScheduleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestSchedule&&(identical(other.onlyWhenOnline, onlyWhenOnline) || other.onlyWhenOnline == onlyWhenOnline)&&(identical(other.name, name) || other.name == name)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.minute, minute) || other.minute == minute)&&(identical(other.hour, hour) || other.hour == hour)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.dayOfMonth, dayOfMonth) || other.dayOfMonth == dayOfMonth)&&(identical(other.month, month) || other.month == month));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onlyWhenOnline,name,isActive,minute,hour,dayOfWeek,dayOfMonth,month);

@override
String toString() {
  return 'RequestSchedule(onlyWhenOnline: $onlyWhenOnline, name: $name, isActive: $isActive, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, month: $month)';
}


}

/// @nodoc
abstract mixin class _$RequestScheduleCopyWith<$Res> implements $RequestScheduleCopyWith<$Res> {
  factory _$RequestScheduleCopyWith(_RequestSchedule value, $Res Function(_RequestSchedule) _then) = __$RequestScheduleCopyWithImpl;
@override @useResult
$Res call({
 bool onlyWhenOnline, String name, bool isActive, String minute, String hour, String dayOfWeek, String dayOfMonth, String month
});




}
/// @nodoc
class __$RequestScheduleCopyWithImpl<$Res>
    implements _$RequestScheduleCopyWith<$Res> {
  __$RequestScheduleCopyWithImpl(this._self, this._then);

  final _RequestSchedule _self;
  final $Res Function(_RequestSchedule) _then;

/// Create a copy of RequestSchedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onlyWhenOnline = null,Object? name = null,Object? isActive = null,Object? minute = null,Object? hour = null,Object? dayOfWeek = null,Object? dayOfMonth = null,Object? month = null,}) {
  return _then(_RequestSchedule(
onlyWhenOnline: null == onlyWhenOnline ? _self.onlyWhenOnline : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,minute: null == minute ? _self.minute : minute // ignore: cast_nullable_to_non_nullable
as String,hour: null == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as String,dayOfWeek: null == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as String,dayOfMonth: null == dayOfMonth ? _self.dayOfMonth : dayOfMonth // ignore: cast_nullable_to_non_nullable
as String,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
