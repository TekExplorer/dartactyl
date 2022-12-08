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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FromTo _$FromToFromJson(Map<String, dynamic> json) {
  return _FromTo.fromJson(json);
}

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
      _$FromToCopyWithImpl<$Res, FromTo>;
  @useResult
  $Res call({String from, String to});
}

/// @nodoc
class _$FromToCopyWithImpl<$Res, $Val extends FromTo>
    implements $FromToCopyWith<$Res> {
  _$FromToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FromToCopyWith<$Res> implements $FromToCopyWith<$Res> {
  factory _$$_FromToCopyWith(_$_FromTo value, $Res Function(_$_FromTo) then) =
      __$$_FromToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String from, String to});
}

/// @nodoc
class __$$_FromToCopyWithImpl<$Res>
    extends _$FromToCopyWithImpl<$Res, _$_FromTo>
    implements _$$_FromToCopyWith<$Res> {
  __$$_FromToCopyWithImpl(_$_FromTo _value, $Res Function(_$_FromTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$_FromTo(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FromTo implements _FromTo {
  const _$_FromTo({required this.from, required this.to});

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
            other is _$_FromTo &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FromToCopyWith<_$_FromTo> get copyWith =>
      __$$_FromToCopyWithImpl<_$_FromTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FromToToJson(
      this,
    );
  }
}

abstract class _FromTo implements FromTo {
  const factory _FromTo(
      {required final String from, required final String to}) = _$_FromTo;

  factory _FromTo.fromJson(Map<String, dynamic> json) = _$_FromTo.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$$_FromToCopyWith<_$_FromTo> get copyWith =>
      throw _privateConstructorUsedError;
}
