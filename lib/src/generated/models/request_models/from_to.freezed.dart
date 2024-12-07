// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/from_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$FromToImplCopyWith<$Res> implements $FromToCopyWith<$Res> {
  factory _$$FromToImplCopyWith(
          _$FromToImpl value, $Res Function(_$FromToImpl) then) =
      __$$FromToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String from, String to});
}

/// @nodoc
class __$$FromToImplCopyWithImpl<$Res>
    extends _$FromToCopyWithImpl<$Res, _$FromToImpl>
    implements _$$FromToImplCopyWith<$Res> {
  __$$FromToImplCopyWithImpl(
      _$FromToImpl _value, $Res Function(_$FromToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$FromToImpl(
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
class _$FromToImpl extends _FromTo {
  const _$FromToImpl({required this.from, required this.to}) : super._();

  factory _$FromToImpl.fromJson(Map<String, dynamic> json) =>
      _$$FromToImplFromJson(json);

  @override
  final String from;
  @override
  final String to;

  @override
  String toString() {
    return 'FromTo(from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FromToImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FromToImplCopyWith<_$FromToImpl> get copyWith =>
      __$$FromToImplCopyWithImpl<_$FromToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FromToImplToJson(
      this,
    );
  }
}

abstract class _FromTo extends FromTo {
  const factory _FromTo(
      {required final String from, required final String to}) = _$FromToImpl;
  const _FromTo._() : super._();

  factory _FromTo.fromJson(Map<String, dynamic> json) = _$FromToImpl.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$$FromToImplCopyWith<_$FromToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
