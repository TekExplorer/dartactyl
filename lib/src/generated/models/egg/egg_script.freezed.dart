// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/egg/egg_script.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggScript _$EggScriptFromJson(Map<String, dynamic> json) {
  return _EggScript.fromJson(json);
}

/// @nodoc
mixin _$EggScript {
  bool get privileged => throw _privateConstructorUsedError;
  String get install => throw _privateConstructorUsedError;
  String get entry => throw _privateConstructorUsedError;
  String get container => throw _privateConstructorUsedError;
  dynamic get scriptExtends => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggScriptCopyWith<EggScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggScriptCopyWith<$Res> {
  factory $EggScriptCopyWith(EggScript value, $Res Function(EggScript) then) =
      _$EggScriptCopyWithImpl<$Res>;
  $Res call(
      {bool privileged,
      String install,
      String entry,
      String container,
      dynamic scriptExtends});
}

/// @nodoc
class _$EggScriptCopyWithImpl<$Res> implements $EggScriptCopyWith<$Res> {
  _$EggScriptCopyWithImpl(this._value, this._then);

  final EggScript _value;
  // ignore: unused_field
  final $Res Function(EggScript) _then;

  @override
  $Res call({
    Object? privileged = freezed,
    Object? install = freezed,
    Object? entry = freezed,
    Object? container = freezed,
    Object? scriptExtends = freezed,
  }) {
    return _then(_value.copyWith(
      privileged: privileged == freezed
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool,
      install: install == freezed
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as String,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as String,
      container: container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      scriptExtends: scriptExtends == freezed
          ? _value.scriptExtends
          : scriptExtends // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_EggScriptCopyWith<$Res> implements $EggScriptCopyWith<$Res> {
  factory _$$_EggScriptCopyWith(
          _$_EggScript value, $Res Function(_$_EggScript) then) =
      __$$_EggScriptCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool privileged,
      String install,
      String entry,
      String container,
      dynamic scriptExtends});
}

/// @nodoc
class __$$_EggScriptCopyWithImpl<$Res> extends _$EggScriptCopyWithImpl<$Res>
    implements _$$_EggScriptCopyWith<$Res> {
  __$$_EggScriptCopyWithImpl(
      _$_EggScript _value, $Res Function(_$_EggScript) _then)
      : super(_value, (v) => _then(v as _$_EggScript));

  @override
  _$_EggScript get _value => super._value as _$_EggScript;

  @override
  $Res call({
    Object? privileged = freezed,
    Object? install = freezed,
    Object? entry = freezed,
    Object? container = freezed,
    Object? scriptExtends = freezed,
  }) {
    return _then(_$_EggScript(
      privileged: privileged == freezed
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool,
      install: install == freezed
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as String,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as String,
      container: container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      scriptExtends: scriptExtends == freezed
          ? _value.scriptExtends
          : scriptExtends // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggScript extends _EggScript {
  _$_EggScript(
      {required this.privileged,
      required this.install,
      required this.entry,
      required this.container,
      required this.scriptExtends})
      : super._();

  factory _$_EggScript.fromJson(Map<String, dynamic> json) =>
      _$$_EggScriptFromJson(json);

  @override
  final bool privileged;
  @override
  final String install;
  @override
  final String entry;
  @override
  final String container;
  @override
  final dynamic scriptExtends;

  @override
  String toString() {
    return 'EggScript(privileged: $privileged, install: $install, entry: $entry, container: $container, scriptExtends: $scriptExtends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EggScript &&
            const DeepCollectionEquality()
                .equals(other.privileged, privileged) &&
            const DeepCollectionEquality().equals(other.install, install) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            const DeepCollectionEquality().equals(other.container, container) &&
            const DeepCollectionEquality()
                .equals(other.scriptExtends, scriptExtends));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(privileged),
      const DeepCollectionEquality().hash(install),
      const DeepCollectionEquality().hash(entry),
      const DeepCollectionEquality().hash(container),
      const DeepCollectionEquality().hash(scriptExtends));

  @JsonKey(ignore: true)
  @override
  _$$_EggScriptCopyWith<_$_EggScript> get copyWith =>
      __$$_EggScriptCopyWithImpl<_$_EggScript>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggScriptToJson(this);
  }
}

abstract class _EggScript extends EggScript {
  factory _EggScript(
      {required final bool privileged,
      required final String install,
      required final String entry,
      required final String container,
      required final dynamic scriptExtends}) = _$_EggScript;
  _EggScript._() : super._();

  factory _EggScript.fromJson(Map<String, dynamic> json) =
      _$_EggScript.fromJson;

  @override
  bool get privileged => throw _privateConstructorUsedError;
  @override
  String get install => throw _privateConstructorUsedError;
  @override
  String get entry => throw _privateConstructorUsedError;
  @override
  String get container => throw _privateConstructorUsedError;
  @override
  dynamic get scriptExtends => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EggScriptCopyWith<_$_EggScript> get copyWith =>
      throw _privateConstructorUsedError;
}
