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

FractalData<T> _$FractalDataFromJson<T extends SerializableMixin>(
    Map<String, dynamic> json) {
  return _FractalData<T>.fromJson(json);
}

/// @nodoc
mixin _$FractalData<T extends SerializableMixin> {
  AttributeObject get object => throw _privateConstructorUsedError;
  @AttributesConverter()
  T get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractalDataCopyWith<T, FractalData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractalDataCopyWith<T extends SerializableMixin, $Res> {
  factory $FractalDataCopyWith(
          FractalData<T> value, $Res Function(FractalData<T>) then) =
      _$FractalDataCopyWithImpl<T, $Res, FractalData<T>>;
  @useResult
  $Res call({AttributeObject object, @AttributesConverter() T attributes});
}

/// @nodoc
class _$FractalDataCopyWithImpl<T extends SerializableMixin, $Res,
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
abstract class _$$_FractalDataCopyWith<T extends SerializableMixin, $Res>
    implements $FractalDataCopyWith<T, $Res> {
  factory _$$_FractalDataCopyWith(
          _$_FractalData<T> value, $Res Function(_$_FractalData<T>) then) =
      __$$_FractalDataCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({AttributeObject object, @AttributesConverter() T attributes});
}

/// @nodoc
class __$$_FractalDataCopyWithImpl<T extends SerializableMixin, $Res>
    extends _$FractalDataCopyWithImpl<T, $Res, _$_FractalData<T>>
    implements _$$_FractalDataCopyWith<T, $Res> {
  __$$_FractalDataCopyWithImpl(
      _$_FractalData<T> _value, $Res Function(_$_FractalData<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? attributes = null,
  }) {
    return _then(_$_FractalData<T>(
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
class _$_FractalData<T extends SerializableMixin> extends _FractalData<T> {
  const _$_FractalData(
      {required this.object, @AttributesConverter() required this.attributes})
      : super._();

  factory _$_FractalData.fromJson(Map<String, dynamic> json) =>
      _$$_FractalDataFromJson(json);

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
            other is _$_FractalData<T> &&
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
  _$$_FractalDataCopyWith<T, _$_FractalData<T>> get copyWith =>
      __$$_FractalDataCopyWithImpl<T, _$_FractalData<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FractalDataToJson<T>(
      this,
    );
  }
}

abstract class _FractalData<T extends SerializableMixin>
    extends FractalData<T> {
  const factory _FractalData(
      {required final AttributeObject object,
      @AttributesConverter() required final T attributes}) = _$_FractalData<T>;
  const _FractalData._() : super._();

  factory _FractalData.fromJson(Map<String, dynamic> json) =
      _$_FractalData<T>.fromJson;

  @override
  AttributeObject get object;
  @override
  @AttributesConverter()
  T get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_FractalDataCopyWith<T, _$_FractalData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

FractalDataMeta<T, M>
    _$FractalDataMetaFromJson<T extends SerializableMixin, M extends Meta>(
        Map<String, dynamic> json) {
  return _FractalDataMeta<T, M>.fromJson(json);
}

/// @nodoc
mixin _$FractalDataMeta<T extends SerializableMixin, M extends Meta> {
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
abstract class $FractalDataMetaCopyWith<T extends SerializableMixin,
    M extends Meta, $Res> {
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
class _$FractalDataMetaCopyWithImpl<T extends SerializableMixin, M extends Meta,
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
abstract class _$$_FractalDataMetaCopyWith<T extends SerializableMixin,
    M extends Meta, $Res> implements $FractalDataMetaCopyWith<T, M, $Res> {
  factory _$$_FractalDataMetaCopyWith(_$_FractalDataMeta<T, M> value,
          $Res Function(_$_FractalDataMeta<T, M>) then) =
      __$$_FractalDataMetaCopyWithImpl<T, M, $Res>;
  @override
  @useResult
  $Res call(
      {AttributeObject object,
      @AttributesConverter() T attributes,
      @MetaConverter() M meta});
}

/// @nodoc
class __$$_FractalDataMetaCopyWithImpl<T extends SerializableMixin,
        M extends Meta, $Res>
    extends _$FractalDataMetaCopyWithImpl<T, M, $Res, _$_FractalDataMeta<T, M>>
    implements _$$_FractalDataMetaCopyWith<T, M, $Res> {
  __$$_FractalDataMetaCopyWithImpl(_$_FractalDataMeta<T, M> _value,
      $Res Function(_$_FractalDataMeta<T, M>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? attributes = null,
    Object? meta = null,
  }) {
    return _then(_$_FractalDataMeta<T, M>(
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
class _$_FractalDataMeta<T extends SerializableMixin, M extends Meta>
    extends _FractalDataMeta<T, M> {
  const _$_FractalDataMeta(
      {required this.object,
      @AttributesConverter() required this.attributes,
      @MetaConverter() required this.meta})
      : super._();

  factory _$_FractalDataMeta.fromJson(Map<String, dynamic> json) =>
      _$$_FractalDataMetaFromJson(json);

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
            other is _$_FractalDataMeta<T, M> &&
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
  _$$_FractalDataMetaCopyWith<T, M, _$_FractalDataMeta<T, M>> get copyWith =>
      __$$_FractalDataMetaCopyWithImpl<T, M, _$_FractalDataMeta<T, M>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FractalDataMetaToJson<T, M>(
      this,
    );
  }
}

abstract class _FractalDataMeta<T extends SerializableMixin, M extends Meta>
    extends FractalDataMeta<T, M> {
  const factory _FractalDataMeta(
      {required final AttributeObject object,
      @AttributesConverter() required final T attributes,
      @MetaConverter() required final M meta}) = _$_FractalDataMeta<T, M>;
  const _FractalDataMeta._() : super._();

  factory _FractalDataMeta.fromJson(Map<String, dynamic> json) =
      _$_FractalDataMeta<T, M>.fromJson;

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
  _$$_FractalDataMetaCopyWith<T, M, _$_FractalDataMeta<T, M>> get copyWith =>
      throw _privateConstructorUsedError;
}
