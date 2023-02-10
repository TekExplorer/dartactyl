// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FractalListData<T> _$FractalListDataFromJson<T extends SerializableMixin>(
    Map<String, dynamic> json) {
  return _FractalListData<T>.fromJson(json);
}

/// @nodoc
mixin _$FractalListData<T extends SerializableMixin> {
  AttributeObject get object => throw _privateConstructorUsedError;
  @AttributesConverter()
  List<FractalData<T>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalListDataCopyWith<T, FractalListData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalListDataCopyWith<T extends SerializableMixin, $Res> {
  factory $FractalListDataCopyWith(
          FractalListData<T> value, $Res Function(FractalListData<T>) then) =
      _$FractalListDataCopyWithImpl<T, $Res, FractalListData<T>>;
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data});
}

/// @nodoc
class _$FractalListDataCopyWithImpl<T extends SerializableMixin, $Res,
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
abstract class _$$_FractalListDataCopyWith<T extends SerializableMixin, $Res>
    implements $FractalListDataCopyWith<T, $Res> {
  factory _$$_FractalListDataCopyWith(_$_FractalListData<T> value,
          $Res Function(_$_FractalListData<T>) then) =
      __$$_FractalListDataCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data});
}

/// @nodoc
class __$$_FractalListDataCopyWithImpl<T extends SerializableMixin, $Res>
    extends _$FractalListDataCopyWithImpl<T, $Res, _$_FractalListData<T>>
    implements _$$_FractalListDataCopyWith<T, $Res> {
  __$$_FractalListDataCopyWithImpl(
      _$_FractalListData<T> _value, $Res Function(_$_FractalListData<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$_FractalListData<T>(
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
class _$_FractalListData<T extends SerializableMixin>
    extends _FractalListData<T> {
  const _$_FractalListData(
      {required this.object,
      @AttributesConverter() final List<FractalData<T>> data = const []})
      : _data = data,
        super._();

  factory _$_FractalListData.fromJson(Map<String, dynamic> json) =>
      _$$_FractalListDataFromJson(json);

  @override
  final AttributeObject object;
  final List<FractalData<T>> _data;
  @override
  @JsonKey()
  @AttributesConverter()
  List<FractalData<T>> get data {
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
            other is _$_FractalListData<T> &&
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
  _$$_FractalListDataCopyWith<T, _$_FractalListData<T>> get copyWith =>
      __$$_FractalListDataCopyWithImpl<T, _$_FractalListData<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FractalListDataToJson<T>(
      this,
    );
  }
}

abstract class _FractalListData<T extends SerializableMixin>
    extends FractalListData<T> {
  const factory _FractalListData(
          {required final AttributeObject object,
          @AttributesConverter() final List<FractalData<T>> data}) =
      _$_FractalListData<T>;
  const _FractalListData._() : super._();

  factory _FractalListData.fromJson(Map<String, dynamic> json) =
      _$_FractalListData<T>.fromJson;

  @override
  AttributeObject get object;
  @override
  @AttributesConverter()
  List<FractalData<T>> get data;
  @override
  @JsonKey(ignore: true)
  _$$_FractalListDataCopyWith<T, _$_FractalListData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FractalListMeta<T, M>
    _$FractalListMetaFromJson<T extends SerializableMixin, M extends Meta>(
        Map<String, dynamic> json) {
  return _FractalListMeta<T, M>.fromJson(json);
}

/// @nodoc
mixin _$FractalListMeta<T extends SerializableMixin, M extends Meta> {
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
abstract class $FractalListMetaCopyWith<T extends SerializableMixin,
    M extends Meta, $Res> {
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
class _$FractalListMetaCopyWithImpl<T extends SerializableMixin, M extends Meta,
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
abstract class _$$_FractalListMetaCopyWith<T extends SerializableMixin,
    M extends Meta, $Res> implements $FractalListMetaCopyWith<T, M, $Res> {
  factory _$$_FractalListMetaCopyWith(_$_FractalListMeta<T, M> value,
          $Res Function(_$_FractalListMeta<T, M>) then) =
      __$$_FractalListMetaCopyWithImpl<T, M, $Res>;
  @override
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() List<FractalData<T>> data,
      @MetaConverter() M meta});
}

/// @nodoc
class __$$_FractalListMetaCopyWithImpl<T extends SerializableMixin,
        M extends Meta, $Res>
    extends _$FractalListMetaCopyWithImpl<T, M, $Res, _$_FractalListMeta<T, M>>
    implements _$$_FractalListMetaCopyWith<T, M, $Res> {
  __$$_FractalListMetaCopyWithImpl(_$_FractalListMeta<T, M> _value,
      $Res Function(_$_FractalListMeta<T, M>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$_FractalListMeta<T, M>(
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
class _$_FractalListMeta<T extends SerializableMixin, M extends Meta>
    extends _FractalListMeta<T, M> {
  const _$_FractalListMeta(
      {required this.object,
      @AttributesConverter() final List<FractalData<T>> data = const [],
      @MetaConverter() required this.meta})
      : _data = data,
        super._();

  factory _$_FractalListMeta.fromJson(Map<String, dynamic> json) =>
      _$$_FractalListMetaFromJson(json);

  @override
  final AttributeObject object;
  final List<FractalData<T>> _data;
  @override
  @JsonKey()
  @AttributesConverter()
  List<FractalData<T>> get data {
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
            other is _$_FractalListMeta<T, M> &&
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
  _$$_FractalListMetaCopyWith<T, M, _$_FractalListMeta<T, M>> get copyWith =>
      __$$_FractalListMetaCopyWithImpl<T, M, _$_FractalListMeta<T, M>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FractalListMetaToJson<T, M>(
      this,
    );
  }
}

abstract class _FractalListMeta<T extends SerializableMixin, M extends Meta>
    extends FractalListMeta<T, M> {
  const factory _FractalListMeta(
      {required final AttributeObject object,
      @AttributesConverter() final List<FractalData<T>> data,
      @MetaConverter() required final M meta}) = _$_FractalListMeta<T, M>;
  const _FractalListMeta._() : super._();

  factory _FractalListMeta.fromJson(Map<String, dynamic> json) =
      _$_FractalListMeta<T, M>.fromJson;

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
  _$$_FractalListMetaCopyWith<T, M, _$_FractalListMeta<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}
