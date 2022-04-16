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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cron _$CronFromJson(Map<String, dynamic> json) {
  return _Cron.fromJson(json);
}

/// @nodoc
class _$CronTearOff {
  const _$CronTearOff();

  _Cron call(
      {String? name,
      required String dayOfWeek,
      required String dayOfMonth,
      required String hour,
      required String minute}) {
    return _Cron(
      name: name,
      dayOfWeek: dayOfWeek,
      dayOfMonth: dayOfMonth,
      hour: hour,
      minute: minute,
    );
  }

  Cron fromJson(Map<String, Object?> json) {
    return Cron.fromJson(json);
  }
}

/// @nodoc
const $Cron = _$CronTearOff();

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
      _$CronCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String dayOfWeek,
      String dayOfMonth,
      String hour,
      String minute});
}

/// @nodoc
class _$CronCopyWithImpl<$Res> implements $CronCopyWith<$Res> {
  _$CronCopyWithImpl(this._value, this._then);

  final Cron _value;
  // ignore: unused_field
  final $Res Function(Cron) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfMonth = freezed,
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: dayOfMonth == freezed
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      minute: minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CronCopyWith<$Res> implements $CronCopyWith<$Res> {
  factory _$CronCopyWith(_Cron value, $Res Function(_Cron) then) =
      __$CronCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String dayOfWeek,
      String dayOfMonth,
      String hour,
      String minute});
}

/// @nodoc
class __$CronCopyWithImpl<$Res> extends _$CronCopyWithImpl<$Res>
    implements _$CronCopyWith<$Res> {
  __$CronCopyWithImpl(_Cron _value, $Res Function(_Cron) _then)
      : super(_value, (v) => _then(v as _Cron));

  @override
  _Cron get _value => super._value as _Cron;

  @override
  $Res call({
    Object? name = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfMonth = freezed,
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_Cron(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: dayOfMonth == freezed
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      minute: minute == freezed
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
  @override // exists?
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
            other is _Cron &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.dayOfMonth, dayOfMonth) &&
            const DeepCollectionEquality().equals(other.hour, hour) &&
            const DeepCollectionEquality().equals(other.minute, minute));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(dayOfWeek),
      const DeepCollectionEquality().hash(dayOfMonth),
      const DeepCollectionEquality().hash(hour),
      const DeepCollectionEquality().hash(minute));

  @JsonKey(ignore: true)
  @override
  _$CronCopyWith<_Cron> get copyWith =>
      __$CronCopyWithImpl<_Cron>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CronToJson(this);
  }
}

abstract class _Cron extends Cron {
  factory _Cron(
      {String? name,
      required String dayOfWeek,
      required String dayOfMonth,
      required String hour,
      required String minute}) = _$_Cron;
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
  _$CronCopyWith<_Cron> get copyWith => throw _privateConstructorUsedError;
}
