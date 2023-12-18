// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FractalData<T> _$FractalDataFromJson<T extends Object>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _FractalData<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$FractalData<T extends Object> {
  T get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalDataCopyWith<T, FractalData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalDataCopyWith<T extends Object, $Res> {
  factory $FractalDataCopyWith(
          FractalData<T> value, $Res Function(FractalData<T>) then) =
      _$FractalDataCopyWithImpl<T, $Res, FractalData<T>>;
  @useResult
  $Res call({T attributes});
}

/// @nodoc
class _$FractalDataCopyWithImpl<T extends Object, $Res,
    $Val extends FractalData<T>> implements $FractalDataCopyWith<T, $Res> {
  _$FractalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalDataImplCopyWith<T extends Object, $Res>
    implements $FractalDataCopyWith<T, $Res> {
  factory _$$FractalDataImplCopyWith(_$FractalDataImpl<T> value,
          $Res Function(_$FractalDataImpl<T>) then) =
      __$$FractalDataImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T attributes});
}

/// @nodoc
class __$$FractalDataImplCopyWithImpl<T extends Object, $Res>
    extends _$FractalDataCopyWithImpl<T, $Res, _$FractalDataImpl<T>>
    implements _$$FractalDataImplCopyWith<T, $Res> {
  __$$FractalDataImplCopyWithImpl(
      _$FractalDataImpl<T> _value, $Res Function(_$FractalDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
  }) {
    return _then(_$FractalDataImpl<T>(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$FractalDataImpl<T extends Object> extends _FractalData<T> {
  const _$FractalDataImpl({required this.attributes}) : super._();

  factory _$FractalDataImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$FractalDataImplFromJson(json, fromJsonT);

  @override
  final T attributes;

  @override
  String toString() {
    return 'FractalData<$T>(attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalDataImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalDataImplCopyWith<T, _$FractalDataImpl<T>> get copyWith =>
      __$$FractalDataImplCopyWithImpl<T, _$FractalDataImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$FractalDataImplToJson<T>(this, toJsonT);
  }
}

abstract class _FractalData<T extends Object> extends FractalData<T> {
  const factory _FractalData({required final T attributes}) =
      _$FractalDataImpl<T>;
  const _FractalData._() : super._();

  factory _FractalData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$FractalDataImpl<T>.fromJson;

  @override
  T get attributes;
  @override
  @JsonKey(ignore: true)
  _$$FractalDataImplCopyWith<T, _$FractalDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FractalMeta<T, M> _$FractalMetaFromJson<T extends Object, M extends Meta>(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
    M Function(Object?) fromJsonM) {
  return _FractalMeta<T, M>.fromJson(json, fromJsonT, fromJsonM);
}

/// @nodoc
mixin _$FractalMeta<T extends Object, M extends Meta> {
  T get attributes => throw _privateConstructorUsedError;
  M get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(
          Object? Function(T) toJsonT, Object? Function(M) toJsonM) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalMetaCopyWith<T, M, FractalMeta<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalMetaCopyWith<T extends Object, M extends Meta, $Res> {
  factory $FractalMetaCopyWith(
          FractalMeta<T, M> value, $Res Function(FractalMeta<T, M>) then) =
      _$FractalMetaCopyWithImpl<T, M, $Res, FractalMeta<T, M>>;
  @useResult
  $Res call({T attributes, M meta});
}

/// @nodoc
class _$FractalMetaCopyWithImpl<T extends Object, M extends Meta, $Res,
        $Val extends FractalMeta<T, M>>
    implements $FractalMetaCopyWith<T, M, $Res> {
  _$FractalMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as M,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalMetaImplCopyWith<T extends Object, M extends Meta,
    $Res> implements $FractalMetaCopyWith<T, M, $Res> {
  factory _$$FractalMetaImplCopyWith(_$FractalMetaImpl<T, M> value,
          $Res Function(_$FractalMetaImpl<T, M>) then) =
      __$$FractalMetaImplCopyWithImpl<T, M, $Res>;
  @override
  @useResult
  $Res call({T attributes, M meta});
}

/// @nodoc
class __$$FractalMetaImplCopyWithImpl<T extends Object, M extends Meta, $Res>
    extends _$FractalMetaCopyWithImpl<T, M, $Res, _$FractalMetaImpl<T, M>>
    implements _$$FractalMetaImplCopyWith<T, M, $Res> {
  __$$FractalMetaImplCopyWithImpl(_$FractalMetaImpl<T, M> _value,
      $Res Function(_$FractalMetaImpl<T, M>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? meta = null,
  }) {
    return _then(_$FractalMetaImpl<T, M>(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as M,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$FractalMetaImpl<T extends Object, M extends Meta>
    extends _FractalMeta<T, M> {
  const _$FractalMetaImpl({required this.attributes, required this.meta})
      : super._();

  factory _$FractalMetaImpl.fromJson(Map<String, dynamic> json,
          T Function(Object?) fromJsonT, M Function(Object?) fromJsonM) =>
      _$$FractalMetaImplFromJson(json, fromJsonT, fromJsonM);

  @override
  final T attributes;
  @override
  final M meta;

  @override
  String toString() {
    return 'FractalMeta<$T, $M>(attributes: $attributes, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalMetaImpl<T, M> &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other.meta, meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalMetaImplCopyWith<T, M, _$FractalMetaImpl<T, M>> get copyWith =>
      __$$FractalMetaImplCopyWithImpl<T, M, _$FractalMetaImpl<T, M>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(M) toJsonM) {
    return _$$FractalMetaImplToJson<T, M>(this, toJsonT, toJsonM);
  }
}

abstract class _FractalMeta<T extends Object, M extends Meta>
    extends FractalMeta<T, M> {
  const factory _FractalMeta(
      {required final T attributes,
      required final M meta}) = _$FractalMetaImpl<T, M>;
  const _FractalMeta._() : super._();

  factory _FractalMeta.fromJson(
      Map<String, dynamic> json,
      T Function(Object?) fromJsonT,
      M Function(Object?) fromJsonM) = _$FractalMetaImpl<T, M>.fromJson;

  @override
  T get attributes;
  @override
  M get meta;
  @override
  @JsonKey(ignore: true)
  _$$FractalMetaImplCopyWith<T, M, _$FractalMetaImpl<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}
