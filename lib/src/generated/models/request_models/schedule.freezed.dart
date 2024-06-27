// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestSchedule _$RequestScheduleFromJson(Map<String, dynamic> json) {
  return _RequestSchedule.fromJson(json);
}

/// @nodoc
mixin _$RequestSchedule {
  bool get onlyWhenOnline => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get minute => throw _privateConstructorUsedError;
  String get hour => throw _privateConstructorUsedError;
  String get dayOfWeek => throw _privateConstructorUsedError;
  String get dayOfMonth => throw _privateConstructorUsedError;
  String get month => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestScheduleCopyWith<RequestSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestScheduleCopyWith<$Res> {
  factory $RequestScheduleCopyWith(
          RequestSchedule value, $Res Function(RequestSchedule) then) =
      _$RequestScheduleCopyWithImpl<$Res, RequestSchedule>;
  @useResult
  $Res call(
      {bool onlyWhenOnline,
      String name,
      bool isActive,
      String minute,
      String hour,
      String dayOfWeek,
      String dayOfMonth,
      String month});
}

/// @nodoc
class _$RequestScheduleCopyWithImpl<$Res, $Val extends RequestSchedule>
    implements $RequestScheduleCopyWith<$Res> {
  _$RequestScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWhenOnline = null,
    Object? name = null,
    Object? isActive = null,
    Object? minute = null,
    Object? hour = null,
    Object? dayOfWeek = null,
    Object? dayOfMonth = null,
    Object? month = null,
  }) {
    return _then(_value.copyWith(
      onlyWhenOnline: null == onlyWhenOnline
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: null == dayOfMonth
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestScheduleImplCopyWith<$Res>
    implements $RequestScheduleCopyWith<$Res> {
  factory _$$RequestScheduleImplCopyWith(_$RequestScheduleImpl value,
          $Res Function(_$RequestScheduleImpl) then) =
      __$$RequestScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool onlyWhenOnline,
      String name,
      bool isActive,
      String minute,
      String hour,
      String dayOfWeek,
      String dayOfMonth,
      String month});
}

/// @nodoc
class __$$RequestScheduleImplCopyWithImpl<$Res>
    extends _$RequestScheduleCopyWithImpl<$Res, _$RequestScheduleImpl>
    implements _$$RequestScheduleImplCopyWith<$Res> {
  __$$RequestScheduleImplCopyWithImpl(
      _$RequestScheduleImpl _value, $Res Function(_$RequestScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyWhenOnline = null,
    Object? name = null,
    Object? isActive = null,
    Object? minute = null,
    Object? hour = null,
    Object? dayOfWeek = null,
    Object? dayOfMonth = null,
    Object? month = null,
  }) {
    return _then(_$RequestScheduleImpl(
      onlyWhenOnline: null == onlyWhenOnline
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: null == dayOfMonth
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestScheduleImpl extends _RequestSchedule {
  const _$RequestScheduleImpl(
      {required this.onlyWhenOnline,
      required this.name,
      required this.isActive,
      required this.minute,
      required this.hour,
      required this.dayOfWeek,
      required this.dayOfMonth,
      required this.month})
      : super._();

  factory _$RequestScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestScheduleImplFromJson(json);

  @override
  final bool onlyWhenOnline;
  @override
  final String name;
  @override
  final bool isActive;
  @override
  final String minute;
  @override
  final String hour;
  @override
  final String dayOfWeek;
  @override
  final String dayOfMonth;
  @override
  final String month;

  @override
  String toString() {
    return 'RequestSchedule(onlyWhenOnline: $onlyWhenOnline, name: $name, isActive: $isActive, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, month: $month)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestScheduleImpl &&
            (identical(other.onlyWhenOnline, onlyWhenOnline) ||
                other.onlyWhenOnline == onlyWhenOnline) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.dayOfMonth, dayOfMonth) ||
                other.dayOfMonth == dayOfMonth) &&
            (identical(other.month, month) || other.month == month));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, onlyWhenOnline, name, isActive,
      minute, hour, dayOfWeek, dayOfMonth, month);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestScheduleImplCopyWith<_$RequestScheduleImpl> get copyWith =>
      __$$RequestScheduleImplCopyWithImpl<_$RequestScheduleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestScheduleImplToJson(
      this,
    );
  }
}

abstract class _RequestSchedule extends RequestSchedule {
  const factory _RequestSchedule(
      {required final bool onlyWhenOnline,
      required final String name,
      required final bool isActive,
      required final String minute,
      required final String hour,
      required final String dayOfWeek,
      required final String dayOfMonth,
      required final String month}) = _$RequestScheduleImpl;
  const _RequestSchedule._() : super._();

  factory _RequestSchedule.fromJson(Map<String, dynamic> json) =
      _$RequestScheduleImpl.fromJson;

  @override
  bool get onlyWhenOnline;
  @override
  String get name;
  @override
  bool get isActive;
  @override
  String get minute;
  @override
  String get hour;
  @override
  String get dayOfWeek;
  @override
  String get dayOfMonth;
  @override
  String get month;
  @override
  @JsonKey(ignore: true)
  _$$RequestScheduleImplCopyWith<_$RequestScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
