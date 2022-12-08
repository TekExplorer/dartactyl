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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MakeFileCopy _$MakeFileCopyFromJson(Map<String, dynamic> json) {
  return _MakeFileCopy.fromJson(json);
}

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
      _$MakeFileCopyCopyWithImpl<$Res, MakeFileCopy>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class _$MakeFileCopyCopyWithImpl<$Res, $Val extends MakeFileCopy>
    implements $MakeFileCopyCopyWith<$Res> {
  _$MakeFileCopyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MakeFileCopyCopyWith<$Res>
    implements $MakeFileCopyCopyWith<$Res> {
  factory _$$_MakeFileCopyCopyWith(
          _$_MakeFileCopy value, $Res Function(_$_MakeFileCopy) then) =
      __$$_MakeFileCopyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$_MakeFileCopyCopyWithImpl<$Res>
    extends _$MakeFileCopyCopyWithImpl<$Res, _$_MakeFileCopy>
    implements _$$_MakeFileCopyCopyWith<$Res> {
  __$$_MakeFileCopyCopyWithImpl(
      _$_MakeFileCopy _value, $Res Function(_$_MakeFileCopy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$_MakeFileCopy(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakeFileCopy implements _MakeFileCopy {
  const _$_MakeFileCopy({required this.location});

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
            other is _$_MakeFileCopy &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MakeFileCopyCopyWith<_$_MakeFileCopy> get copyWith =>
      __$$_MakeFileCopyCopyWithImpl<_$_MakeFileCopy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakeFileCopyToJson(
      this,
    );
  }
}

abstract class _MakeFileCopy implements MakeFileCopy {
  const factory _MakeFileCopy({required final String location}) =
      _$_MakeFileCopy;

  factory _MakeFileCopy.fromJson(Map<String, dynamic> json) =
      _$_MakeFileCopy.fromJson;

  @override
  String get location;
  @override
  @JsonKey(ignore: true)
  _$$_MakeFileCopyCopyWith<_$_MakeFileCopy> get copyWith =>
      throw _privateConstructorUsedError;
}
