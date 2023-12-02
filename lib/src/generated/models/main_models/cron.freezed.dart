// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/cron.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cron _$CronFromJson(Map<String, dynamic> json) {
  return _Cron.fromJson(json);
}

/// @nodoc
mixin _$Cron {
  String? get name => throw _privateConstructorUsedError; // exists?
  String get minute => throw _privateConstructorUsedError;
  String get hour => throw _privateConstructorUsedError;
  String get dayOfWeek => throw _privateConstructorUsedError;
  String get dayOfMonth => throw _privateConstructorUsedError;
  String get month => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CronCopyWith<Cron> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CronCopyWith<$Res> {
  factory $CronCopyWith(Cron value, $Res Function(Cron) then) =
      _$CronCopyWithImpl<$Res, Cron>;
  @useResult
  $Res call(
      {String? name,
      String minute,
      String hour,
      String dayOfWeek,
      String dayOfMonth,
      String month});
}

/// @nodoc
class _$CronCopyWithImpl<$Res, $Val extends Cron>
    implements $CronCopyWith<$Res> {
  _$CronCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? minute = null,
    Object? hour = null,
    Object? dayOfWeek = null,
    Object? dayOfMonth = null,
    Object? month = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$CronImplCopyWith<$Res> implements $CronCopyWith<$Res> {
  factory _$$CronImplCopyWith(
          _$CronImpl value, $Res Function(_$CronImpl) then) =
      __$$CronImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String minute,
      String hour,
      String dayOfWeek,
      String dayOfMonth,
      String month});
}

/// @nodoc
class __$$CronImplCopyWithImpl<$Res>
    extends _$CronCopyWithImpl<$Res, _$CronImpl>
    implements _$$CronImplCopyWith<$Res> {
  __$$CronImplCopyWithImpl(_$CronImpl _value, $Res Function(_$CronImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? minute = null,
    Object? hour = null,
    Object? dayOfWeek = null,
    Object? dayOfMonth = null,
    Object? month = null,
  }) {
    return _then(_$CronImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$CronImpl extends _Cron {
  const _$CronImpl(
      {this.name,
      required this.minute,
      required this.hour,
      required this.dayOfWeek,
      required this.dayOfMonth,
      required this.month})
      : super._();

  factory _$CronImpl.fromJson(Map<String, dynamic> json) =>
      _$$CronImplFromJson(json);

  @override
  final String? name;
// exists?
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
    return 'Cron(name: $name, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CronImpl &&
            (identical(other.name, name) || other.name == name) &&
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
  int get hashCode => Object.hash(
      runtimeType, name, minute, hour, dayOfWeek, dayOfMonth, month);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CronImplCopyWith<_$CronImpl> get copyWith =>
      __$$CronImplCopyWithImpl<_$CronImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CronImplToJson(
      this,
    );
  }
}

abstract class _Cron extends Cron {
  const factory _Cron(
      {final String? name,
      required final String minute,
      required final String hour,
      required final String dayOfWeek,
      required final String dayOfMonth,
      required final String month}) = _$CronImpl;
  const _Cron._() : super._();

  factory _Cron.fromJson(Map<String, dynamic> json) = _$CronImpl.fromJson;

  @override
  String? get name;
  @override // exists?
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
  _$$CronImplCopyWith<_$CronImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
