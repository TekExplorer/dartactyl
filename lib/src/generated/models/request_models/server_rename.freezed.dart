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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rename _$RenameFromJson(Map<String, dynamic> json) {
  return _Rename.fromJson(json);
}

/// @nodoc
class _$RenameTearOff {
  const _$RenameTearOff();

  _Rename call({required String name}) {
    return _Rename(
      name: name,
    );
  }

  Rename fromJson(Map<String, Object?> json) {
    return Rename.fromJson(json);
  }
}

/// @nodoc
const $Rename = _$RenameTearOff();

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
      _$RenameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$RenameCopyWithImpl<$Res> implements $RenameCopyWith<$Res> {
  _$RenameCopyWithImpl(this._value, this._then);

  final Rename _value;
  // ignore: unused_field
  final $Res Function(Rename) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RenameCopyWith<$Res> implements $RenameCopyWith<$Res> {
  factory _$RenameCopyWith(_Rename value, $Res Function(_Rename) then) =
      __$RenameCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$RenameCopyWithImpl<$Res> extends _$RenameCopyWithImpl<$Res>
    implements _$RenameCopyWith<$Res> {
  __$RenameCopyWithImpl(_Rename _value, $Res Function(_Rename) _then)
      : super(_value, (v) => _then(v as _Rename));

  @override
  _Rename get _value => super._value as _Rename;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_Rename(
      name: name == freezed
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
            other is _Rename &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$RenameCopyWith<_Rename> get copyWith =>
      __$RenameCopyWithImpl<_Rename>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenameToJson(this);
  }
}

abstract class _Rename implements Rename {
  factory _Rename({required String name}) = _$_Rename;

  factory _Rename.fromJson(Map<String, dynamic> json) = _$_Rename.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$RenameCopyWith<_Rename> get copyWith => throw _privateConstructorUsedError;
}
