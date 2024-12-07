// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_script.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EggScript _$EggScriptFromJson(Map<String, dynamic> json) {
  return _EggScript.fromJson(json);
}

/// @nodoc
mixin _$EggScript {
  bool get privileged => throw _privateConstructorUsedError;
  String get install => throw _privateConstructorUsedError;
  String get entry => throw _privateConstructorUsedError;
  String get container => throw _privateConstructorUsedError;
  Object? get scriptExtends => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggScriptCopyWith<EggScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggScriptCopyWith<$Res> {
  factory $EggScriptCopyWith(EggScript value, $Res Function(EggScript) then) =
      _$EggScriptCopyWithImpl<$Res, EggScript>;
  @useResult
  $Res call(
      {bool privileged,
      String install,
      String entry,
      String container,
      Object? scriptExtends});
}

/// @nodoc
class _$EggScriptCopyWithImpl<$Res, $Val extends EggScript>
    implements $EggScriptCopyWith<$Res> {
  _$EggScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privileged = null,
    Object? install = null,
    Object? entry = null,
    Object? container = null,
    Object? scriptExtends = freezed,
  }) {
    return _then(_value.copyWith(
      privileged: null == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool,
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as String,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as String,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      scriptExtends:
          freezed == scriptExtends ? _value.scriptExtends : scriptExtends,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EggScriptImplCopyWith<$Res>
    implements $EggScriptCopyWith<$Res> {
  factory _$$EggScriptImplCopyWith(
          _$EggScriptImpl value, $Res Function(_$EggScriptImpl) then) =
      __$$EggScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool privileged,
      String install,
      String entry,
      String container,
      Object? scriptExtends});
}

/// @nodoc
class __$$EggScriptImplCopyWithImpl<$Res>
    extends _$EggScriptCopyWithImpl<$Res, _$EggScriptImpl>
    implements _$$EggScriptImplCopyWith<$Res> {
  __$$EggScriptImplCopyWithImpl(
      _$EggScriptImpl _value, $Res Function(_$EggScriptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privileged = null,
    Object? install = null,
    Object? entry = null,
    Object? container = null,
    Object? scriptExtends = freezed,
  }) {
    return _then(_$EggScriptImpl(
      privileged: null == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool,
      install: null == install
          ? _value.install
          : install // ignore: cast_nullable_to_non_nullable
              as String,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as String,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      scriptExtends:
          freezed == scriptExtends ? _value.scriptExtends : scriptExtends,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EggScriptImpl extends _EggScript {
  const _$EggScriptImpl(
      {required this.privileged,
      required this.install,
      required this.entry,
      required this.container,
      required this.scriptExtends})
      : super._();

  factory _$EggScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$EggScriptImplFromJson(json);

  @override
  final bool privileged;
  @override
  final String install;
  @override
  final String entry;
  @override
  final String container;
  @override
  final Object? scriptExtends;

  @override
  String toString() {
    return 'EggScript(privileged: $privileged, install: $install, entry: $entry, container: $container, scriptExtends: $scriptExtends)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggScriptImpl &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged) &&
            (identical(other.install, install) || other.install == install) &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.container, container) ||
                other.container == container) &&
            const DeepCollectionEquality()
                .equals(other.scriptExtends, scriptExtends));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privileged, install, entry,
      container, const DeepCollectionEquality().hash(scriptExtends));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggScriptImplCopyWith<_$EggScriptImpl> get copyWith =>
      __$$EggScriptImplCopyWithImpl<_$EggScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EggScriptImplToJson(
      this,
    );
  }
}

abstract class _EggScript extends EggScript {
  const factory _EggScript(
      {required final bool privileged,
      required final String install,
      required final String entry,
      required final String container,
      required final Object? scriptExtends}) = _$EggScriptImpl;
  const _EggScript._() : super._();

  factory _EggScript.fromJson(Map<String, dynamic> json) =
      _$EggScriptImpl.fromJson;

  @override
  bool get privileged;
  @override
  String get install;
  @override
  String get entry;
  @override
  String get container;
  @override
  Object? get scriptExtends;
  @override
  @JsonKey(ignore: true)
  _$$EggScriptImplCopyWith<_$EggScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
