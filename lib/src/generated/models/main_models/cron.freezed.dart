// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/cron.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cron {

 String? get name;// exists?
 String get minute; String get hour; String get dayOfWeek; String get dayOfMonth; String get month;
/// Create a copy of Cron
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CronCopyWith<Cron> get copyWith => _$CronCopyWithImpl<Cron>(this as Cron, _$identity);

  /// Serializes this Cron to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cron&&(identical(other.name, name) || other.name == name)&&(identical(other.minute, minute) || other.minute == minute)&&(identical(other.hour, hour) || other.hour == hour)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.dayOfMonth, dayOfMonth) || other.dayOfMonth == dayOfMonth)&&(identical(other.month, month) || other.month == month));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,minute,hour,dayOfWeek,dayOfMonth,month);

@override
String toString() {
  return 'Cron(name: $name, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, month: $month)';
}


}

/// @nodoc
abstract mixin class $CronCopyWith<$Res>  {
  factory $CronCopyWith(Cron value, $Res Function(Cron) _then) = _$CronCopyWithImpl;
@useResult
$Res call({
 String? name, String minute, String hour, String dayOfWeek, String dayOfMonth, String month
});




}
/// @nodoc
class _$CronCopyWithImpl<$Res>
    implements $CronCopyWith<$Res> {
  _$CronCopyWithImpl(this._self, this._then);

  final Cron _self;
  final $Res Function(Cron) _then;

/// Create a copy of Cron
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? minute = null,Object? hour = null,Object? dayOfWeek = null,Object? dayOfMonth = null,Object? month = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,minute: null == minute ? _self.minute : minute // ignore: cast_nullable_to_non_nullable
as String,hour: null == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as String,dayOfWeek: null == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as String,dayOfMonth: null == dayOfMonth ? _self.dayOfMonth : dayOfMonth // ignore: cast_nullable_to_non_nullable
as String,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Cron implements Cron {
  const _Cron({this.name, required this.minute, required this.hour, required this.dayOfWeek, required this.dayOfMonth, required this.month});
  factory _Cron.fromJson(Map<String, dynamic> json) => _$CronFromJson(json);

@override final  String? name;
// exists?
@override final  String minute;
@override final  String hour;
@override final  String dayOfWeek;
@override final  String dayOfMonth;
@override final  String month;

/// Create a copy of Cron
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CronCopyWith<_Cron> get copyWith => __$CronCopyWithImpl<_Cron>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CronToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cron&&(identical(other.name, name) || other.name == name)&&(identical(other.minute, minute) || other.minute == minute)&&(identical(other.hour, hour) || other.hour == hour)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.dayOfMonth, dayOfMonth) || other.dayOfMonth == dayOfMonth)&&(identical(other.month, month) || other.month == month));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,minute,hour,dayOfWeek,dayOfMonth,month);

@override
String toString() {
  return 'Cron(name: $name, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, month: $month)';
}


}

/// @nodoc
abstract mixin class _$CronCopyWith<$Res> implements $CronCopyWith<$Res> {
  factory _$CronCopyWith(_Cron value, $Res Function(_Cron) _then) = __$CronCopyWithImpl;
@override @useResult
$Res call({
 String? name, String minute, String hour, String dayOfWeek, String dayOfMonth, String month
});




}
/// @nodoc
class __$CronCopyWithImpl<$Res>
    implements _$CronCopyWith<$Res> {
  __$CronCopyWithImpl(this._self, this._then);

  final _Cron _self;
  final $Res Function(_Cron) _then;

/// Create a copy of Cron
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? minute = null,Object? hour = null,Object? dayOfWeek = null,Object? dayOfMonth = null,Object? month = null,}) {
  return _then(_Cron(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,minute: null == minute ? _self.minute : minute // ignore: cast_nullable_to_non_nullable
as String,hour: null == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as String,dayOfWeek: null == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as String,dayOfMonth: null == dayOfMonth ? _self.dayOfMonth : dayOfMonth // ignore: cast_nullable_to_non_nullable
as String,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
