// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroData<T> _$PteroDataFromJson<T>(Map<String, dynamic> json) {
  return _PteroData<T>.fromJson(json);
}

/// @nodoc
class _$PteroDataTearOff {
  const _$PteroDataTearOff();

  _PteroData<T> call<T>({@PteroDataConverter() required T data}) {
    return _PteroData<T>(
      data: data,
    );
  }

  PteroData<T> fromJson<T>(Map<String, Object?> json) {
    return PteroData<T>.fromJson(json);
  }
}

/// @nodoc
const $PteroData = _$PteroDataTearOff();

/// @nodoc
mixin _$PteroData<T> {
  @PteroDataConverter()
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroDataCopyWith<T, PteroData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroDataCopyWith<T, $Res> {
  factory $PteroDataCopyWith(
          PteroData<T> value, $Res Function(PteroData<T>) then) =
      _$PteroDataCopyWithImpl<T, $Res>;
  $Res call({@PteroDataConverter() T data});
}

/// @nodoc
class _$PteroDataCopyWithImpl<T, $Res> implements $PteroDataCopyWith<T, $Res> {
  _$PteroDataCopyWithImpl(this._value, this._then);

  final PteroData<T> _value;
  // ignore: unused_field
  final $Res Function(PteroData<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$PteroDataCopyWith<T, $Res>
    implements $PteroDataCopyWith<T, $Res> {
  factory _$PteroDataCopyWith(
          _PteroData<T> value, $Res Function(_PteroData<T>) then) =
      __$PteroDataCopyWithImpl<T, $Res>;
  @override
  $Res call({@PteroDataConverter() T data});
}

/// @nodoc
class __$PteroDataCopyWithImpl<T, $Res> extends _$PteroDataCopyWithImpl<T, $Res>
    implements _$PteroDataCopyWith<T, $Res> {
  __$PteroDataCopyWithImpl(
      _PteroData<T> _value, $Res Function(_PteroData<T>) _then)
      : super(_value, (v) => _then(v as _PteroData<T>));

  @override
  _PteroData<T> get _value => super._value as _PteroData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_PteroData<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PteroData<T> implements _PteroData<T> {
  _$_PteroData({@PteroDataConverter() required this.data});

  factory _$_PteroData.fromJson(Map<String, dynamic> json) =>
      _$$_PteroDataFromJson(json);

  @override
  @PteroDataConverter()
  final T data;

  @override
  String toString() {
    return 'PteroData<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PteroData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$PteroDataCopyWith<T, _PteroData<T>> get copyWith =>
      __$PteroDataCopyWithImpl<T, _PteroData<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PteroDataToJson(this);
  }
}

abstract class _PteroData<T> implements PteroData<T> {
  factory _PteroData({@PteroDataConverter() required T data}) = _$_PteroData<T>;

  factory _PteroData.fromJson(Map<String, dynamic> json) =
      _$_PteroData<T>.fromJson;

  @override
  @PteroDataConverter()
  T get data;
  @override
  @JsonKey(ignore: true)
  _$PteroDataCopyWith<T, _PteroData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
