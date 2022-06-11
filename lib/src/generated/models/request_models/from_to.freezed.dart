// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/from_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FromTo _$FromToFromJson(Map<String, dynamic> json) {
  return _FromTo.fromJson(json);
}

/// @nodoc
class _$FromToTearOff {
  const _$FromToTearOff();

  _FromTo call({required String from, required String to}) {
    return _FromTo(
      from: from,
      to: to,
    );
  }

  FromTo fromJson(Map<String, Object?> json) {
    return FromTo.fromJson(json);
  }
}

/// @nodoc
const $FromTo = _$FromToTearOff();

/// @nodoc
mixin _$FromTo {
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FromToCopyWith<FromTo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FromToCopyWith<$Res> {
  factory $FromToCopyWith(FromTo value, $Res Function(FromTo) then) =
      _$FromToCopyWithImpl<$Res>;
  $Res call({String from, String to});
}

/// @nodoc
class _$FromToCopyWithImpl<$Res> implements $FromToCopyWith<$Res> {
  _$FromToCopyWithImpl(this._value, this._then);

  final FromTo _value;
  // ignore: unused_field
  final $Res Function(FromTo) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FromToCopyWith<$Res> implements $FromToCopyWith<$Res> {
  factory _$FromToCopyWith(_FromTo value, $Res Function(_FromTo) then) =
      __$FromToCopyWithImpl<$Res>;
  @override
  $Res call({String from, String to});
}

/// @nodoc
class __$FromToCopyWithImpl<$Res> extends _$FromToCopyWithImpl<$Res>
    implements _$FromToCopyWith<$Res> {
  __$FromToCopyWithImpl(_FromTo _value, $Res Function(_FromTo) _then)
      : super(_value, (v) => _then(v as _FromTo));

  @override
  _FromTo get _value => super._value as _FromTo;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_FromTo(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FromTo extends _FromTo {
  _$_FromTo({required this.from, required this.to}) : super._();

  factory _$_FromTo.fromJson(Map<String, dynamic> json) =>
      _$$_FromToFromJson(json);

  @override
  final String from;
  @override
  final String to;

  @override
  String toString() {
    return 'FromTo(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FromTo &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$FromToCopyWith<_FromTo> get copyWith =>
      __$FromToCopyWithImpl<_FromTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FromToToJson(this);
  }
}

abstract class _FromTo extends FromTo {
  factory _FromTo({required String from, required String to}) = _$_FromTo;
  _FromTo._() : super._();

  factory _FromTo.fromJson(Map<String, dynamic> json) = _$_FromTo.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$FromToCopyWith<_FromTo> get copyWith => throw _privateConstructorUsedError;
}
