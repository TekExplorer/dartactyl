// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationData _$TranslationDataFromJson(Map<String, dynamic> json) {
  return _TranslationData.fromJson(json);
}

/// @nodoc
mixin _$TranslationData {
  Map<String, dynamic> get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationDataCopyWith<TranslationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationDataCopyWith<$Res> {
  factory $TranslationDataCopyWith(
          TranslationData value, $Res Function(TranslationData) then) =
      _$TranslationDataCopyWithImpl<$Res, TranslationData>;
  @useResult
  $Res call({Map<String, dynamic> en});
}

/// @nodoc
class _$TranslationDataCopyWithImpl<$Res, $Val extends TranslationData>
    implements $TranslationDataCopyWith<$Res> {
  _$TranslationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationDataCopyWith<$Res>
    implements $TranslationDataCopyWith<$Res> {
  factory _$$_TranslationDataCopyWith(
          _$_TranslationData value, $Res Function(_$_TranslationData) then) =
      __$$_TranslationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> en});
}

/// @nodoc
class __$$_TranslationDataCopyWithImpl<$Res>
    extends _$TranslationDataCopyWithImpl<$Res, _$_TranslationData>
    implements _$$_TranslationDataCopyWith<$Res> {
  __$$_TranslationDataCopyWithImpl(
      _$_TranslationData _value, $Res Function(_$_TranslationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_$_TranslationData(
      en: null == en
          ? _value._en
          : en // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationData implements _TranslationData {
  const _$_TranslationData({required final Map<String, dynamic> en}) : _en = en;

  factory _$_TranslationData.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationDataFromJson(json);

  final Map<String, dynamic> _en;
  @override
  Map<String, dynamic> get en {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_en);
  }

  @override
  String toString() {
    return 'TranslationData(en: $en)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationData &&
            const DeepCollectionEquality().equals(other._en, _en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_en));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationDataCopyWith<_$_TranslationData> get copyWith =>
      __$$_TranslationDataCopyWithImpl<_$_TranslationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationDataToJson(
      this,
    );
  }
}

abstract class _TranslationData implements TranslationData {
  const factory _TranslationData({required final Map<String, dynamic> en}) =
      _$_TranslationData;

  factory _TranslationData.fromJson(Map<String, dynamic> json) =
      _$_TranslationData.fromJson;

  @override
  Map<String, dynamic> get en;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationDataCopyWith<_$_TranslationData> get copyWith =>
      throw _privateConstructorUsedError;
}
