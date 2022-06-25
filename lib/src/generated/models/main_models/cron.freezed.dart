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
abstract class _$$_CronCopyWith<$Res> implements $CronCopyWith<$Res> {
  factory _$$_CronCopyWith(_$_Cron value, $Res Function(_$_Cron) then) =
      __$$_CronCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String dayOfWeek,
      String dayOfMonth,
      String hour,
      String minute});
}

/// @nodoc
class __$$_CronCopyWithImpl<$Res> extends _$CronCopyWithImpl<$Res>
    implements _$$_CronCopyWith<$Res> {
  __$$_CronCopyWithImpl(_$_Cron _value, $Res Function(_$_Cron) _then)
      : super(_value, (v) => _then(v as _$_Cron));

  @override
  _$_Cron get _value => super._value as _$_Cron;

  @override
  $Res call({
    Object? name = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfMonth = freezed,
    Object? hour = freezed,
    Object? minute = freezed,
  }) {
    return _then(_$_Cron(
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.dayOfMonth, dayOfMonth) &&
            const DeepCollectionEquality().equals(other.hour, hour) &&
            const DeepCollectionEquality().equals(other.minute, minute));
  }

  @JsonKey(ignore: true)
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
  _$$_CronCopyWith<_$_Cron> get copyWith =>
      __$$_CronCopyWithImpl<_$_Cron>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CronToJson(this);
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
  String? get name => throw _privateConstructorUsedError;
  @override // exists?
  String get dayOfWeek => throw _privateConstructorUsedError;
  @override
  String get dayOfMonth => throw _privateConstructorUsedError;
  @override
  String get hour => throw _privateConstructorUsedError;
  @override
  String get minute => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CronCopyWith<_$_Cron> get copyWith => throw _privateConstructorUsedError;
}
