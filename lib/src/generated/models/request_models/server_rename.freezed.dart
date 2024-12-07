// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/server_rename.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Rename _$RenameFromJson(Map<String, dynamic> json) {
  return _Rename.fromJson(json);
}

/// @nodoc
mixin _$Rename {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenameCopyWith<Rename> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenameCopyWith<$Res> {
  factory $RenameCopyWith(Rename value, $Res Function(Rename) then) =
      _$RenameCopyWithImpl<$Res, Rename>;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$RenameCopyWithImpl<$Res, $Val extends Rename>
    implements $RenameCopyWith<$Res> {
  _$RenameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RenameImplCopyWith<$Res> implements $RenameCopyWith<$Res> {
  factory _$$RenameImplCopyWith(
          _$RenameImpl value, $Res Function(_$RenameImpl) then) =
      __$$RenameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$$RenameImplCopyWithImpl<$Res>
    extends _$RenameCopyWithImpl<$Res, _$RenameImpl>
    implements _$$RenameImplCopyWith<$Res> {
  __$$RenameImplCopyWithImpl(
      _$RenameImpl _value, $Res Function(_$RenameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$RenameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RenameImpl extends _Rename {
  const _$RenameImpl({required this.name, required this.description})
      : super._();

  factory _$RenameImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenameImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;

  @override
  String toString() {
    return 'Rename(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RenameImplCopyWith<_$RenameImpl> get copyWith =>
      __$$RenameImplCopyWithImpl<_$RenameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RenameImplToJson(
      this,
    );
  }
}

abstract class _Rename extends Rename {
  const factory _Rename(
      {required final String name,
      required final String? description}) = _$RenameImpl;
  const _Rename._() : super._();

  factory _Rename.fromJson(Map<String, dynamic> json) = _$RenameImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$RenameImplCopyWith<_$RenameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
