// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FractalListData<T> _$FractalListDataFromJson<T extends Object>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _FractalListData<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$FractalListData<T extends Object> {
  IList<FractalData<T>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalListDataCopyWith<T, FractalListData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalListDataCopyWith<T extends Object, $Res> {
  factory $FractalListDataCopyWith(
          FractalListData<T> value, $Res Function(FractalListData<T>) then) =
      _$FractalListDataCopyWithImpl<T, $Res, FractalListData<T>>;
  @useResult
  $Res call({IList<FractalData<T>> data});
}

/// @nodoc
class _$FractalListDataCopyWithImpl<T extends Object, $Res,
        $Val extends FractalListData<T>>
    implements $FractalListDataCopyWith<T, $Res> {
  _$FractalListDataCopyWithImpl(this._value, this._then);

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
              as IList<FractalData<T>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalListDataImplCopyWith<T extends Object, $Res>
    implements $FractalListDataCopyWith<T, $Res> {
  factory _$$FractalListDataImplCopyWith(_$FractalListDataImpl<T> value,
          $Res Function(_$FractalListDataImpl<T>) then) =
      __$$FractalListDataImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({IList<FractalData<T>> data});
}

/// @nodoc
class __$$FractalListDataImplCopyWithImpl<T extends Object, $Res>
    extends _$FractalListDataCopyWithImpl<T, $Res, _$FractalListDataImpl<T>>
    implements _$$FractalListDataImplCopyWith<T, $Res> {
  __$$FractalListDataImplCopyWithImpl(_$FractalListDataImpl<T> _value,
      $Res Function(_$FractalListDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FractalListDataImpl<T>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IList<FractalData<T>>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$FractalListDataImpl<T extends Object> extends _FractalListData<T> {
  const _$FractalListDataImpl({this.data = const IListConst([])}) : super._();

  factory _$FractalListDataImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$FractalListDataImplFromJson(json, fromJsonT);

  @override
  @JsonKey()
  final IList<FractalData<T>> data;

  @override
  String toString() {
    return 'FractalListData<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalListDataImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalListDataImplCopyWith<T, _$FractalListDataImpl<T>> get copyWith =>
      __$$FractalListDataImplCopyWithImpl<T, _$FractalListDataImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$FractalListDataImplToJson<T>(this, toJsonT);
  }
}

abstract class _FractalListData<T extends Object> extends FractalListData<T> {
  const factory _FractalListData({final IList<FractalData<T>> data}) =
      _$FractalListDataImpl<T>;
  const _FractalListData._() : super._();

  factory _FractalListData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$FractalListDataImpl<T>.fromJson;

  @override
  IList<FractalData<T>> get data;
  @override
  @JsonKey(ignore: true)
  _$$FractalListDataImplCopyWith<T, _$FractalListDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FractalListMeta<T, M>
    _$FractalListMetaFromJson<T extends Object, M extends Meta>(
        Map<String, dynamic> json,
        T Function(Object?) fromJsonT,
        M Function(Object?) fromJsonM) {
  return _FractalListMeta<T, M>.fromJson(json, fromJsonT, fromJsonM);
}

/// @nodoc
mixin _$FractalListMeta<T extends Object, M extends Meta> {
  IList<FractalData<T>> get data => throw _privateConstructorUsedError;
  M get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(
          Object? Function(T) toJsonT, Object? Function(M) toJsonM) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalListMetaCopyWith<T, M, FractalListMeta<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalListMetaCopyWith<T extends Object, M extends Meta,
    $Res> {
  factory $FractalListMetaCopyWith(FractalListMeta<T, M> value,
          $Res Function(FractalListMeta<T, M>) then) =
      _$FractalListMetaCopyWithImpl<T, M, $Res, FractalListMeta<T, M>>;
  @useResult
  $Res call({IList<FractalData<T>> data, M meta});
}

/// @nodoc
class _$FractalListMetaCopyWithImpl<T extends Object, M extends Meta, $Res,
        $Val extends FractalListMeta<T, M>>
    implements $FractalListMetaCopyWith<T, M, $Res> {
  _$FractalListMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IList<FractalData<T>>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as M,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalListMetaImplCopyWith<T extends Object, M extends Meta,
    $Res> implements $FractalListMetaCopyWith<T, M, $Res> {
  factory _$$FractalListMetaImplCopyWith(_$FractalListMetaImpl<T, M> value,
          $Res Function(_$FractalListMetaImpl<T, M>) then) =
      __$$FractalListMetaImplCopyWithImpl<T, M, $Res>;
  @override
  @useResult
  $Res call({IList<FractalData<T>> data, M meta});
}

/// @nodoc
class __$$FractalListMetaImplCopyWithImpl<T extends Object, M extends Meta,
        $Res>
    extends _$FractalListMetaCopyWithImpl<T, M, $Res,
        _$FractalListMetaImpl<T, M>>
    implements _$$FractalListMetaImplCopyWith<T, M, $Res> {
  __$$FractalListMetaImplCopyWithImpl(_$FractalListMetaImpl<T, M> _value,
      $Res Function(_$FractalListMetaImpl<T, M>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$FractalListMetaImpl<T, M>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IList<FractalData<T>>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as M,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$FractalListMetaImpl<T extends Object, M extends Meta>
    extends _FractalListMeta<T, M> {
  const _$FractalListMetaImpl(
      {this.data = const IListConst([]), required this.meta})
      : super._();

  factory _$FractalListMetaImpl.fromJson(Map<String, dynamic> json,
          T Function(Object?) fromJsonT, M Function(Object?) fromJsonM) =>
      _$$FractalListMetaImplFromJson(json, fromJsonT, fromJsonM);

  @override
  @JsonKey()
  final IList<FractalData<T>> data;
  @override
  final M meta;

  @override
  String toString() {
    return 'FractalListMeta<$T, $M>(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalListMetaImpl<T, M> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.meta, meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalListMetaImplCopyWith<T, M, _$FractalListMetaImpl<T, M>>
      get copyWith => __$$FractalListMetaImplCopyWithImpl<T, M,
          _$FractalListMetaImpl<T, M>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(M) toJsonM) {
    return _$$FractalListMetaImplToJson<T, M>(this, toJsonT, toJsonM);
  }
}

abstract class _FractalListMeta<T extends Object, M extends Meta>
    extends FractalListMeta<T, M> {
  const factory _FractalListMeta(
      {final IList<FractalData<T>> data,
      required final M meta}) = _$FractalListMetaImpl<T, M>;
  const _FractalListMeta._() : super._();

  factory _FractalListMeta.fromJson(
      Map<String, dynamic> json,
      T Function(Object?) fromJsonT,
      M Function(Object?) fromJsonM) = _$FractalListMetaImpl<T, M>.fromJson;

  @override
  IList<FractalData<T>> get data;
  @override
  M get meta;
  @override
  @JsonKey(ignore: true)
  _$$FractalListMetaImplCopyWith<T, M, _$FractalListMetaImpl<T, M>>
      get copyWith => throw _privateConstructorUsedError;
}
