// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/make_file_copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$MakeFileCopyImplCopyWith<$Res>
    implements $MakeFileCopyCopyWith<$Res> {
  factory _$$MakeFileCopyImplCopyWith(
          _$MakeFileCopyImpl value, $Res Function(_$MakeFileCopyImpl) then) =
      __$$MakeFileCopyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$MakeFileCopyImplCopyWithImpl<$Res>
    extends _$MakeFileCopyCopyWithImpl<$Res, _$MakeFileCopyImpl>
    implements _$$MakeFileCopyImplCopyWith<$Res> {
  __$$MakeFileCopyImplCopyWithImpl(
      _$MakeFileCopyImpl _value, $Res Function(_$MakeFileCopyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$MakeFileCopyImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MakeFileCopyImpl extends _MakeFileCopy {
  const _$MakeFileCopyImpl({required this.location}) : super._();

  factory _$MakeFileCopyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MakeFileCopyImplFromJson(json);

  @override
  final String location;

  @override
  String toString() {
    return 'MakeFileCopy(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeFileCopyImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeFileCopyImplCopyWith<_$MakeFileCopyImpl> get copyWith =>
      __$$MakeFileCopyImplCopyWithImpl<_$MakeFileCopyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MakeFileCopyImplToJson(
      this,
    );
  }
}

abstract class _MakeFileCopy extends MakeFileCopy {
  const factory _MakeFileCopy({required final String location}) =
      _$MakeFileCopyImpl;
  const _MakeFileCopy._() : super._();

  factory _MakeFileCopy.fromJson(Map<String, dynamic> json) =
      _$MakeFileCopyImpl.fromJson;

  @override
  String get location;
  @override
  @JsonKey(ignore: true)
  _$$MakeFileCopyImplCopyWith<_$MakeFileCopyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
