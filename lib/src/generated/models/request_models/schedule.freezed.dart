// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestSchedule _$RequestScheduleFromJson(Map<String, dynamic> json) {
  return _RequestSchedule.fromJson(json);
}

/// @nodoc
class _$RequestScheduleTearOff {
  const _$RequestScheduleTearOff();

  _RequestSchedule call(
      {required bool onlyWhenOnline,
      required String name,
      required bool isActive,
      required String minute,
      required String hour,
      required String dayOfWeek,
      required String dayOfMonth}) {
    return _RequestSchedule(
      onlyWhenOnline: onlyWhenOnline,
      name: name,
      isActive: isActive,
      minute: minute,
      hour: hour,
      dayOfWeek: dayOfWeek,
      dayOfMonth: dayOfMonth,
    );
  }

  RequestSchedule fromJson(Map<String, Object?> json) {
    return RequestSchedule.fromJson(json);
  }
}

/// @nodoc
const $RequestSchedule = _$RequestScheduleTearOff();

/// @nodoc
mixin _$RequestSchedule {
  bool get onlyWhenOnline => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get minute => throw _privateConstructorUsedError;
  String get hour => throw _privateConstructorUsedError;
  String get dayOfWeek => throw _privateConstructorUsedError;
  String get dayOfMonth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestScheduleCopyWith<RequestSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestScheduleCopyWith<$Res> {
  factory $RequestScheduleCopyWith(
          RequestSchedule value, $Res Function(RequestSchedule) then) =
      _$RequestScheduleCopyWithImpl<$Res>;
  $Res call(
      {bool onlyWhenOnline,
      String name,
      bool isActive,
      String minute,
      String hour,
      String dayOfWeek,
      String dayOfMonth});
}

/// @nodoc
class _$RequestScheduleCopyWithImpl<$Res>
    implements $RequestScheduleCopyWith<$Res> {
  _$RequestScheduleCopyWithImpl(this._value, this._then);

  final RequestSchedule _value;
  // ignore: unused_field
  final $Res Function(RequestSchedule) _then;

  @override
  $Res call({
    Object? onlyWhenOnline = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? minute = freezed,
    Object? hour = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfMonth = freezed,
  }) {
    return _then(_value.copyWith(
      onlyWhenOnline: onlyWhenOnline == freezed
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      minute: minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: dayOfMonth == freezed
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RequestScheduleCopyWith<$Res>
    implements $RequestScheduleCopyWith<$Res> {
  factory _$RequestScheduleCopyWith(
          _RequestSchedule value, $Res Function(_RequestSchedule) then) =
      __$RequestScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool onlyWhenOnline,
      String name,
      bool isActive,
      String minute,
      String hour,
      String dayOfWeek,
      String dayOfMonth});
}

/// @nodoc
class __$RequestScheduleCopyWithImpl<$Res>
    extends _$RequestScheduleCopyWithImpl<$Res>
    implements _$RequestScheduleCopyWith<$Res> {
  __$RequestScheduleCopyWithImpl(
      _RequestSchedule _value, $Res Function(_RequestSchedule) _then)
      : super(_value, (v) => _then(v as _RequestSchedule));

  @override
  _RequestSchedule get _value => super._value as _RequestSchedule;

  @override
  $Res call({
    Object? onlyWhenOnline = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? minute = freezed,
    Object? hour = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfMonth = freezed,
  }) {
    return _then(_RequestSchedule(
      onlyWhenOnline: onlyWhenOnline == freezed
          ? _value.onlyWhenOnline
          : onlyWhenOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      minute: minute == freezed
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as String,
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfMonth: dayOfMonth == freezed
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestSchedule implements _RequestSchedule {
  _$_RequestSchedule(
      {required this.onlyWhenOnline,
      required this.name,
      required this.isActive,
      required this.minute,
      required this.hour,
      required this.dayOfWeek,
      required this.dayOfMonth});

  factory _$_RequestSchedule.fromJson(Map<String, dynamic> json) =>
      _$$_RequestScheduleFromJson(json);

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
  String toString() {
    return 'RequestSchedule(onlyWhenOnline: $onlyWhenOnline, name: $name, isActive: $isActive, minute: $minute, hour: $hour, dayOfWeek: $dayOfWeek, dayOfMonth: $dayOfMonth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestSchedule &&
            const DeepCollectionEquality()
                .equals(other.onlyWhenOnline, onlyWhenOnline) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other.minute, minute) &&
            const DeepCollectionEquality().equals(other.hour, hour) &&
            const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.dayOfMonth, dayOfMonth));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(onlyWhenOnline),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(minute),
      const DeepCollectionEquality().hash(hour),
      const DeepCollectionEquality().hash(dayOfWeek),
      const DeepCollectionEquality().hash(dayOfMonth));

  @JsonKey(ignore: true)
  @override
  _$RequestScheduleCopyWith<_RequestSchedule> get copyWith =>
      __$RequestScheduleCopyWithImpl<_RequestSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestScheduleToJson(this);
  }
}

abstract class _RequestSchedule implements RequestSchedule {
  factory _RequestSchedule(
      {required bool onlyWhenOnline,
      required String name,
      required bool isActive,
      required String minute,
      required String hour,
      required String dayOfWeek,
      required String dayOfMonth}) = _$_RequestSchedule;

  factory _RequestSchedule.fromJson(Map<String, dynamic> json) =
      _$_RequestSchedule.fromJson;

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
  @JsonKey(ignore: true)
  _$RequestScheduleCopyWith<_RequestSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}
