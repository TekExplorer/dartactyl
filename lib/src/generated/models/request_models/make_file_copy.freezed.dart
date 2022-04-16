// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/make_file_copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MakeFileCopy _$MakeFileCopyFromJson(Map<String, dynamic> json) {
  return _MakeFileCopy.fromJson(json);
}

/// @nodoc
class _$MakeFileCopyTearOff {
  const _$MakeFileCopyTearOff();

  _MakeFileCopy call({required String location}) {
    return _MakeFileCopy(
      location: location,
    );
  }

  MakeFileCopy fromJson(Map<String, Object?> json) {
    return MakeFileCopy.fromJson(json);
  }
}

/// @nodoc
const $MakeFileCopy = _$MakeFileCopyTearOff();

/// @nodoc
mixin _$MakeFileCopy {
  String get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeFileCopyCopyWith<MakeFileCopy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeFileCopyCopyWith<$Res> {
  factory $MakeFileCopyCopyWith(
          MakeFileCopy value, $Res Function(MakeFileCopy) then) =
      _$MakeFileCopyCopyWithImpl<$Res>;
  $Res call({String location});
}

/// @nodoc
class _$MakeFileCopyCopyWithImpl<$Res> implements $MakeFileCopyCopyWith<$Res> {
  _$MakeFileCopyCopyWithImpl(this._value, this._then);

  final MakeFileCopy _value;
  // ignore: unused_field
  final $Res Function(MakeFileCopy) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MakeFileCopyCopyWith<$Res>
    implements $MakeFileCopyCopyWith<$Res> {
  factory _$MakeFileCopyCopyWith(
          _MakeFileCopy value, $Res Function(_MakeFileCopy) then) =
      __$MakeFileCopyCopyWithImpl<$Res>;
  @override
  $Res call({String location});
}

/// @nodoc
class __$MakeFileCopyCopyWithImpl<$Res> extends _$MakeFileCopyCopyWithImpl<$Res>
    implements _$MakeFileCopyCopyWith<$Res> {
  __$MakeFileCopyCopyWithImpl(
      _MakeFileCopy _value, $Res Function(_MakeFileCopy) _then)
      : super(_value, (v) => _then(v as _MakeFileCopy));

  @override
  _MakeFileCopy get _value => super._value as _MakeFileCopy;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_MakeFileCopy(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakeFileCopy implements _MakeFileCopy {
  _$_MakeFileCopy({required this.location});

  factory _$_MakeFileCopy.fromJson(Map<String, dynamic> json) =>
      _$$_MakeFileCopyFromJson(json);

  @override
  final String location;

  @override
  String toString() {
    return 'MakeFileCopy(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakeFileCopy &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$MakeFileCopyCopyWith<_MakeFileCopy> get copyWith =>
      __$MakeFileCopyCopyWithImpl<_MakeFileCopy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakeFileCopyToJson(this);
  }
}

abstract class _MakeFileCopy implements MakeFileCopy {
  factory _MakeFileCopy({required String location}) = _$_MakeFileCopy;

  factory _MakeFileCopy.fromJson(Map<String, dynamic> json) =
      _$_MakeFileCopy.fromJson;

  @override
  String get location;
  @override
  @JsonKey(ignore: true)
  _$MakeFileCopyCopyWith<_MakeFileCopy> get copyWith =>
      throw _privateConstructorUsedError;
}
