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

FractalListData<T> _$FractalListDataFromJson<T extends Serializable>(
    Map<String, dynamic> json) {
  return _FractalListData<T>.fromJson(json);
}

/// @nodoc
mixin _$FractalListData<T extends Serializable> {
  AttributeObject get object => throw _privateConstructorUsedError;
  @AttributesConverter()
  List<FractalData<T>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalListDataCopyWith<T, FractalListData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalListDataCopyWith<T extends Serializable, $Res> {
  factory $FractalListDataCopyWith(
          FractalListData<T> value, $Res Function(FractalListData<T>) then) =
      _$FractalListDataCopyWithImpl<T, $Res, FractalListData<T>>;
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data});
}

/// @nodoc
class _$FractalListDataCopyWithImpl<T extends Serializable, $Res,
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
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FractalData<T>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalListDataImplCopyWith<T extends Serializable, $Res>
    implements $FractalListDataCopyWith<T, $Res> {
  factory _$$FractalListDataImplCopyWith(_$FractalListDataImpl<T> value,
          $Res Function(_$FractalListDataImpl<T>) then) =
      __$$FractalListDataImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data});
}

/// @nodoc
class __$$FractalListDataImplCopyWithImpl<T extends Serializable, $Res>
    extends _$FractalListDataCopyWithImpl<T, $Res, _$FractalListDataImpl<T>>
    implements _$$FractalListDataImplCopyWith<T, $Res> {
  __$$FractalListDataImplCopyWithImpl(_$FractalListDataImpl<T> _value,
      $Res Function(_$FractalListDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$FractalListDataImpl<T>(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FractalData<T>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FractalListDataImpl<T extends Serializable>
    extends _FractalListData<T> {
  const _$FractalListDataImpl(
      {required this.object,
      @AttributesConverter() final List<FractalData<T>> data = const []})
      : _data = data,
        super._();

  factory _$FractalListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FractalListDataImplFromJson(json);

  @override
  final AttributeObject object;
  final List<FractalData<T>> _data;
  @override
  @JsonKey()
  @AttributesConverter()
  List<FractalData<T>> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'FractalListData<$T>(object: $object, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalListDataImpl<T> &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, object, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalListDataImplCopyWith<T, _$FractalListDataImpl<T>> get copyWith =>
      __$$FractalListDataImplCopyWithImpl<T, _$FractalListDataImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FractalListDataImplToJson<T>(
      this,
    );
  }
}

abstract class _FractalListData<T extends Serializable>
    extends FractalListData<T> {
  const factory _FractalListData(
          {required final AttributeObject object,
          @AttributesConverter() final List<FractalData<T>> data}) =
      _$FractalListDataImpl<T>;
  const _FractalListData._() : super._();

  factory _FractalListData.fromJson(Map<String, dynamic> json) =
      _$FractalListDataImpl<T>.fromJson;

  @override
  AttributeObject get object;
  @override
  @AttributesConverter()
  List<FractalData<T>> get data;
  @override
  @JsonKey(ignore: true)
  _$$FractalListDataImplCopyWith<T, _$FractalListDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FractalListMeta<T, M>
    _$FractalListMetaFromJson<T extends Serializable, M extends Meta>(
        Map<String, dynamic> json) {
  return _FractalListMeta<T, M>.fromJson(json);
}

/// @nodoc
mixin _$FractalListMeta<T extends Serializable, M extends Meta> {
  AttributeObject get object => throw _privateConstructorUsedError;
  @AttributesConverter()
  List<FractalData<T>> get data => throw _privateConstructorUsedError;
  @MetaConverter()
  M get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalListMetaCopyWith<T, M, FractalListMeta<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalListMetaCopyWith<T extends Serializable, M extends Meta,
    $Res> {
  factory $FractalListMetaCopyWith(FractalListMeta<T, M> value,
          $Res Function(FractalListMeta<T, M>) then) =
      _$FractalListMetaCopyWithImpl<T, M, $Res, FractalListMeta<T, M>>;
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data,
      @MetaConverter() M meta});
}

/// @nodoc
class _$FractalListMetaCopyWithImpl<T extends Serializable, M extends Meta,
        $Res, $Val extends FractalListMeta<T, M>>
    implements $FractalListMetaCopyWith<T, M, $Res> {
  _$FractalListMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FractalData<T>>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as M,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalListMetaImplCopyWith<T extends Serializable,
    M extends Meta, $Res> implements $FractalListMetaCopyWith<T, M, $Res> {
  factory _$$FractalListMetaImplCopyWith(_$FractalListMetaImpl<T, M> value,
          $Res Function(_$FractalListMetaImpl<T, M>) then) =
      __$$FractalListMetaImplCopyWithImpl<T, M, $Res>;
  @override
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data,
      @MetaConverter() M meta});
}

/// @nodoc
class __$$FractalListMetaImplCopyWithImpl<T extends Serializable,
        M extends Meta, $Res>
    extends _$FractalListMetaCopyWithImpl<T, M, $Res,
        _$FractalListMetaImpl<T, M>>
    implements _$$FractalListMetaImplCopyWith<T, M, $Res> {
  __$$FractalListMetaImplCopyWithImpl(_$FractalListMetaImpl<T, M> _value,
      $Res Function(_$FractalListMetaImpl<T, M>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$FractalListMetaImpl<T, M>(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FractalData<T>>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as M,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FractalListMetaImpl<T extends Serializable, M extends Meta>
    extends _FractalListMeta<T, M> {
  const _$FractalListMetaImpl(
      {required this.object,
      @AttributesConverter() final List<FractalData<T>> data = const [],
      @MetaConverter() required this.meta})
      : _data = data,
        super._();

  factory _$FractalListMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$FractalListMetaImplFromJson(json);

  @override
  final AttributeObject object;
  final List<FractalData<T>> _data;
  @override
  @JsonKey()
  @AttributesConverter()
  List<FractalData<T>> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @MetaConverter()
  final M meta;

  @override
  String toString() {
    return 'FractalListMeta<$T, $M>(object: $object, data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalListMetaImpl<T, M> &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.meta, meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      object,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalListMetaImplCopyWith<T, M, _$FractalListMetaImpl<T, M>>
      get copyWith => __$$FractalListMetaImplCopyWithImpl<T, M,
          _$FractalListMetaImpl<T, M>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FractalListMetaImplToJson<T, M>(
      this,
    );
  }
}

abstract class _FractalListMeta<T extends Serializable, M extends Meta>
    extends FractalListMeta<T, M> {
  const factory _FractalListMeta(
      {required final AttributeObject object,
      @AttributesConverter() final List<FractalData<T>> data,
      @MetaConverter() required final M meta}) = _$FractalListMetaImpl<T, M>;
  const _FractalListMeta._() : super._();

  factory _FractalListMeta.fromJson(Map<String, dynamic> json) =
      _$FractalListMetaImpl<T, M>.fromJson;

  @override
  AttributeObject get object;
  @override
  @AttributesConverter()
  List<FractalData<T>> get data;
  @override
  @MetaConverter()
  M get meta;
  @override
  @JsonKey(ignore: true)
  _$$FractalListMetaImplCopyWith<T, M, _$FractalListMetaImpl<T, M>>
      get copyWith => throw _privateConstructorUsedError;
}
