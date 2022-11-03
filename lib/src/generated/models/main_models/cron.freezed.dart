// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  String get dayOfWeek => throw _privateConstructorUsedError;
  String get dayOfMonth => throw _privateConstructorUsedError;
  String get hour => throw _privateConstructorUsedError;
  String get minute => throw _privateConstructorUsedError;

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
      String dayOfWeek,
      String dayOfMonth,
      String hour,
      String minute});
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
    Object? dayOfWeek = null,
    Object? dayOfMonth = null,
    Object? hour = null,
    Object? minute = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: null == dayOfMonth
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CronCopyWith<$Res> implements $CronCopyWith<$Res> {
  factory _$$_CronCopyWith(_$_Cron value, $Res Function(_$_Cron) then) =
      __$$_CronCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String dayOfWeek,
      String dayOfMonth,
      String hour,
      String minute});
}

/// @nodoc
class __$$_CronCopyWithImpl<$Res> extends _$CronCopyWithImpl<$Res, _$_Cron>
    implements _$$_CronCopyWith<$Res> {
  __$$_CronCopyWithImpl(_$_Cron _value, $Res Function(_$_Cron) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? dayOfWeek = null,
    Object? dayOfMonth = null,
    Object? hour = null,
    Object? minute = null,
  }) {
    return _then(_$_Cron(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: null == dayOfMonth
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cron extends _Cron {
  _$_Cron(
      {this.name,
      required this.dayOfWeek,
      required this.dayOfMonth,
      required this.hour,
      required this.minute})
      : super._();

  factory _$_Cron.fromJson(Map<String, dynamic> json) => _$$_CronFromJson(json);

  @override
  final String? name;
// exists?
  @override
  final String dayOfWeek;
  @override
  final String dayOfMonth;
  @override
  final String hour;
  @override
  final String minute;

  @override
  String toString() {
    return 'Cron(name: $name, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth, hour: $hour, minute: $minute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cron &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.dayOfMonth, dayOfMonth) ||
                other.dayOfMonth == dayOfMonth) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, dayOfWeek, dayOfMonth, hour, minute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CronCopyWith<_$_Cron> get copyWith =>
      __$$_CronCopyWithImpl<_$_Cron>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CronToJson(
      this,
    );
  }
}

abstract class _Cron extends Cron {
  factory _Cron(
      {final String? name,
      required final String dayOfWeek,
      required final String dayOfMonth,
      required final String hour,
      required final String minute}) = _$_Cron;
  _Cron._() : super._();

  factory _Cron.fromJson(Map<String, dynamic> json) = _$_Cron.fromJson;

  @override
  String? get name;
  @override // exists?
  String get dayOfWeek;
  @override
  String get dayOfMonth;
  @override
  String get hour;
  @override
  String get minute;
  @override
  @JsonKey(ignore: true)
  _$$_CronCopyWith<_$_Cron> get copyWith => throw _privateConstructorUsedError;
}
