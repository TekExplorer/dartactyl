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

FractalData<T> _$FractalDataFromJson<T extends Serializable>(
    Map<String, dynamic> json) {
  return _FractalData<T>.fromJson(json);
}

/// @nodoc
mixin _$FractalData<T extends Serializable> {
  AttributeObject get object => throw _privateConstructorUsedError;
  @AttributesConverter()
  T get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalDataCopyWith<T, FractalData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalDataCopyWith<T extends Serializable, $Res> {
  factory $FractalDataCopyWith(
          FractalData<T> value, $Res Function(FractalData<T>) then) =
      _$FractalDataCopyWithImpl<T, $Res, FractalData<T>>;
  @useResult
  $Res call({AttributeObject object, @AttributesConverter() T attributes});
}

/// @nodoc
class _$FractalDataCopyWithImpl<T extends Serializable, $Res,
    $Val extends FractalData<T>> implements $FractalDataCopyWith<T, $Res> {
  _$FractalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FractalDataImplCopyWith<T extends Serializable, $Res>
    implements $FractalDataCopyWith<T, $Res> {
  factory _$$FractalDataImplCopyWith(_$FractalDataImpl<T> value,
          $Res Function(_$FractalDataImpl<T>) then) =
      __$$FractalDataImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({AttributeObject object, @AttributesConverter() T attributes});
}

/// @nodoc
class __$$FractalDataImplCopyWithImpl<T extends Serializable, $Res>
    extends _$FractalDataCopyWithImpl<T, $Res, _$FractalDataImpl<T>>
    implements _$$FractalDataImplCopyWith<T, $Res> {
  __$$FractalDataImplCopyWithImpl(
      _$FractalDataImpl<T> _value, $Res Function(_$FractalDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? attributes = null,
  }) {
    return _then(_$FractalDataImpl<T>(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FractalDataImpl<T extends Serializable> extends _FractalData<T> {
  const _$FractalDataImpl(
      {required this.object, @AttributesConverter() required this.attributes})
      : super._();

  factory _$FractalDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FractalDataImplFromJson(json);

  @override
  final AttributeObject object;
  @override
  @AttributesConverter()
  final T attributes;

  @override
  String toString() {
    return 'FractalData<$T>(object: $object, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalDataImpl<T> &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, object, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalDataImplCopyWith<T, _$FractalDataImpl<T>> get copyWith =>
      __$$FractalDataImplCopyWithImpl<T, _$FractalDataImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FractalDataImplToJson<T>(
      this,
    );
  }
}

abstract class _FractalData<T extends Serializable> extends FractalData<T> {
  const factory _FractalData(
          {required final AttributeObject object,
          @AttributesConverter() required final T attributes}) =
      _$FractalDataImpl<T>;
  const _FractalData._() : super._();

  factory _FractalData.fromJson(Map<String, dynamic> json) =
      _$FractalDataImpl<T>.fromJson;

  @override
  AttributeObject get object;
  @override
  @AttributesConverter()
  T get attributes;
  @override
  @JsonKey(ignore: true)
  _$$FractalDataImplCopyWith<T, _$FractalDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FractalDataMeta<T, M>
    _$FractalDataMetaFromJson<T extends Serializable, M extends Meta>(
        Map<String, dynamic> json) {
  return _FractalDataMeta<T, M>.fromJson(json);
}

/// @nodoc
mixin _$FractalDataMeta<T extends Serializable, M extends Meta> {
  AttributeObject get object => throw _privateConstructorUsedError;
  @AttributesConverter()
  T get attributes => throw _privateConstructorUsedError;
  @MetaConverter()
  M get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalDataMetaCopyWith<T, M, FractalDataMeta<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalDataMetaCopyWith<T extends Serializable, M extends Meta,
    $Res> {
  factory $FractalDataMetaCopyWith(FractalDataMeta<T, M> value,
          $Res Function(FractalDataMeta<T, M>) then) =
      _$FractalDataMetaCopyWithImpl<T, M, $Res, FractalDataMeta<T, M>>;
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() T attributes,
      @MetaConverter() M meta});
}

/// @nodoc
class _$FractalDataMetaCopyWithImpl<T extends Serializable, M extends Meta,
        $Res, $Val extends FractalDataMeta<T, M>>
    implements $FractalDataMetaCopyWith<T, M, $Res> {
  _$FractalDataMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? attributes = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
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
abstract class _$$FractalDataMetaImplCopyWith<T extends Serializable,
    M extends Meta, $Res> implements $FractalDataMetaCopyWith<T, M, $Res> {
  factory _$$FractalDataMetaImplCopyWith(_$FractalDataMetaImpl<T, M> value,
          $Res Function(_$FractalDataMetaImpl<T, M>) then) =
      __$$FractalDataMetaImplCopyWithImpl<T, M, $Res>;
  @override
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() T attributes,
      @MetaConverter() M meta});
}

/// @nodoc
class __$$FractalDataMetaImplCopyWithImpl<T extends Serializable,
        M extends Meta, $Res>
    extends _$FractalDataMetaCopyWithImpl<T, M, $Res,
        _$FractalDataMetaImpl<T, M>>
    implements _$$FractalDataMetaImplCopyWith<T, M, $Res> {
  __$$FractalDataMetaImplCopyWithImpl(_$FractalDataMetaImpl<T, M> _value,
      $Res Function(_$FractalDataMetaImpl<T, M>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? attributes = null,
    Object? meta = null,
  }) {
    return _then(_$FractalDataMetaImpl<T, M>(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AttributeObject,
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
@JsonSerializable()
class _$FractalDataMetaImpl<T extends Serializable, M extends Meta>
    extends _FractalDataMeta<T, M> {
  const _$FractalDataMetaImpl(
      {required this.object,
      @AttributesConverter() required this.attributes,
      @MetaConverter() required this.meta})
      : super._();

  factory _$FractalDataMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$FractalDataMetaImplFromJson(json);

  @override
  final AttributeObject object;
  @override
  @AttributesConverter()
  final T attributes;
  @override
  @MetaConverter()
  final M meta;

  @override
  String toString() {
    return 'FractalDataMeta<$T, $M>(object: $object, attributes: $attributes, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractalDataMetaImpl<T, M> &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other.meta, meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      object,
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractalDataMetaImplCopyWith<T, M, _$FractalDataMetaImpl<T, M>>
      get copyWith => __$$FractalDataMetaImplCopyWithImpl<T, M,
          _$FractalDataMetaImpl<T, M>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FractalDataMetaImplToJson<T, M>(
      this,
    );
  }
}

abstract class _FractalDataMeta<T extends Serializable, M extends Meta>
    extends FractalDataMeta<T, M> {
  const factory _FractalDataMeta(
      {required final AttributeObject object,
      @AttributesConverter() required final T attributes,
      @MetaConverter() required final M meta}) = _$FractalDataMetaImpl<T, M>;
  const _FractalDataMeta._() : super._();

  factory _FractalDataMeta.fromJson(Map<String, dynamic> json) =
      _$FractalDataMetaImpl<T, M>.fromJson;

  @override
  AttributeObject get object;
  @override
  @AttributesConverter()
  T get attributes;
  @override
  @MetaConverter()
  M get meta;
  @override
  @JsonKey(ignore: true)
  _$$FractalDataMetaImplCopyWith<T, M, _$FractalDataMetaImpl<T, M>>
      get copyWith => throw _privateConstructorUsedError;
}
