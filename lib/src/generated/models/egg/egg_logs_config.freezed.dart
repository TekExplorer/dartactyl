// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/egg/egg_logs_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggLogsConfig _$EggLogsConfigFromJson(Map<String, dynamic> json) {
  return _EggLogsConfig.fromJson(json);
}

/// @nodoc
class _$EggLogsConfigTearOff {
  const _$EggLogsConfigTearOff();

  _EggLogsConfig call({required bool custom, String? location}) {
    return _EggLogsConfig(
      custom: custom,
      location: location,
    );
  }

  EggLogsConfig fromJson(Map<String, Object?> json) {
    return EggLogsConfig.fromJson(json);
  }
}

/// @nodoc
const $EggLogsConfig = _$EggLogsConfigTearOff();

/// @nodoc
mixin _$EggLogsConfig {
  bool get custom => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggLogsConfigCopyWith<EggLogsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggLogsConfigCopyWith<$Res> {
  factory $EggLogsConfigCopyWith(
          EggLogsConfig value, $Res Function(EggLogsConfig) then) =
      _$EggLogsConfigCopyWithImpl<$Res>;
  $Res call({bool custom, String? location});
}

/// @nodoc
class _$EggLogsConfigCopyWithImpl<$Res>
    implements $EggLogsConfigCopyWith<$Res> {
  _$EggLogsConfigCopyWithImpl(this._value, this._then);

  final EggLogsConfig _value;
  // ignore: unused_field
  final $Res Function(EggLogsConfig) _then;

  @override
  $Res call({
    Object? custom = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      custom: custom == freezed
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EggLogsConfigCopyWith<$Res>
    implements $EggLogsConfigCopyWith<$Res> {
  factory _$EggLogsConfigCopyWith(
          _EggLogsConfig value, $Res Function(_EggLogsConfig) then) =
      __$EggLogsConfigCopyWithImpl<$Res>;
  @override
  $Res call({bool custom, String? location});
}

/// @nodoc
class __$EggLogsConfigCopyWithImpl<$Res>
    extends _$EggLogsConfigCopyWithImpl<$Res>
    implements _$EggLogsConfigCopyWith<$Res> {
  __$EggLogsConfigCopyWithImpl(
      _EggLogsConfig _value, $Res Function(_EggLogsConfig) _then)
      : super(_value, (v) => _then(v as _EggLogsConfig));

  @override
  _EggLogsConfig get _value => super._value as _EggLogsConfig;

  @override
  $Res call({
    Object? custom = freezed,
    Object? location = freezed,
  }) {
    return _then(_EggLogsConfig(
      custom: custom == freezed
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggLogsConfig implements _EggLogsConfig {
  _$_EggLogsConfig({required this.custom, this.location});

  factory _$_EggLogsConfig.fromJson(Map<String, dynamic> json) =>
      _$$_EggLogsConfigFromJson(json);

  @override
  final bool custom;
  @override
  final String? location;

  @override
  String toString() {
    return 'EggLogsConfig(custom: $custom, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EggLogsConfig &&
            const DeepCollectionEquality().equals(other.custom, custom) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(custom),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$EggLogsConfigCopyWith<_EggLogsConfig> get copyWith =>
      __$EggLogsConfigCopyWithImpl<_EggLogsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggLogsConfigToJson(this);
  }
}

abstract class _EggLogsConfig implements EggLogsConfig {
  factory _EggLogsConfig({required bool custom, String? location}) =
      _$_EggLogsConfig;

  factory _EggLogsConfig.fromJson(Map<String, dynamic> json) =
      _$_EggLogsConfig.fromJson;

  @override
  bool get custom;
  @override
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$EggLogsConfigCopyWith<_EggLogsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
