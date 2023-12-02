// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PteroData<T> _$PteroDataFromJson<T extends Serializable>(
    Map<String, dynamic> json) {
  return _PteroData<T>.fromJson(json);
}

/// @nodoc
mixin _$PteroData<T extends Serializable> {
  @PteroDataConverter()
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroDataCopyWith<T, PteroData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroDataCopyWith<T extends Serializable, $Res> {
  factory $PteroDataCopyWith(
          PteroData<T> value, $Res Function(PteroData<T>) then) =
      _$PteroDataCopyWithImpl<T, $Res, PteroData<T>>;
  @useResult
  $Res call({@PteroDataConverter() T data});
}

/// @nodoc
class _$PteroDataCopyWithImpl<T extends Serializable, $Res,
    $Val extends PteroData<T>> implements $PteroDataCopyWith<T, $Res> {
  _$PteroDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PteroDataImplCopyWith<T extends Serializable, $Res>
    implements $PteroDataCopyWith<T, $Res> {
  factory _$$PteroDataImplCopyWith(
          _$PteroDataImpl<T> value, $Res Function(_$PteroDataImpl<T>) then) =
      __$$PteroDataImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({@PteroDataConverter() T data});
}

/// @nodoc
class __$$PteroDataImplCopyWithImpl<T extends Serializable, $Res>
    extends _$PteroDataCopyWithImpl<T, $Res, _$PteroDataImpl<T>>
    implements _$$PteroDataImplCopyWith<T, $Res> {
  __$$PteroDataImplCopyWithImpl(
      _$PteroDataImpl<T> _value, $Res Function(_$PteroDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PteroDataImpl<T>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PteroDataImpl<T extends Serializable> extends _PteroData<T> {
  const _$PteroDataImpl({@PteroDataConverter() required this.data}) : super._();

  factory _$PteroDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PteroDataImplFromJson(json);

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
            other is _$PteroDataImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PteroDataImplCopyWith<T, _$PteroDataImpl<T>> get copyWith =>
      __$$PteroDataImplCopyWithImpl<T, _$PteroDataImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PteroDataImplToJson<T>(
      this,
    );
  }
}

abstract class _PteroData<T extends Serializable> extends PteroData<T> {
  const factory _PteroData({@PteroDataConverter() required final T data}) =
      _$PteroDataImpl<T>;
  const _PteroData._() : super._();

  factory _PteroData.fromJson(Map<String, dynamic> json) =
      _$PteroDataImpl<T>.fromJson;

  @override
  @PteroDataConverter()
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$PteroDataImplCopyWith<T, _$PteroDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
