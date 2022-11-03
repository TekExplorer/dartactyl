// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/server_rename.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rename _$RenameFromJson(Map<String, dynamic> json) {
  return _Rename.fromJson(json);
}

/// @nodoc
mixin _$Rename {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenameCopyWith<Rename> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenameCopyWith<$Res> {
  factory $RenameCopyWith(Rename value, $Res Function(Rename) then) =
      _$RenameCopyWithImpl<$Res, Rename>;
  @useResult
  $Res call({String name});
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
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RenameCopyWith<$Res> implements $RenameCopyWith<$Res> {
  factory _$$_RenameCopyWith(_$_Rename value, $Res Function(_$_Rename) then) =
      __$$_RenameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_RenameCopyWithImpl<$Res>
    extends _$RenameCopyWithImpl<$Res, _$_Rename>
    implements _$$_RenameCopyWith<$Res> {
  __$$_RenameCopyWithImpl(_$_Rename _value, $Res Function(_$_Rename) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_Rename(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rename implements _Rename {
  _$_Rename({required this.name});

  factory _$_Rename.fromJson(Map<String, dynamic> json) =>
      _$$_RenameFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Rename(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rename &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RenameCopyWith<_$_Rename> get copyWith =>
      __$$_RenameCopyWithImpl<_$_Rename>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenameToJson(
      this,
    );
  }
}

abstract class _Rename implements Rename {
  factory _Rename({required final String name}) = _$_Rename;

  factory _Rename.fromJson(Map<String, dynamic> json) = _$_Rename.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_RenameCopyWith<_$_Rename> get copyWith =>
      throw _privateConstructorUsedError;
}
