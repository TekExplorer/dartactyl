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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggLogsConfig _$EggLogsConfigFromJson(Map<String, dynamic> json) {
  return _EggLogsConfig.fromJson(json);
}

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
abstract class _$$_EggLogsConfigCopyWith<$Res>
    implements $EggLogsConfigCopyWith<$Res> {
  factory _$$_EggLogsConfigCopyWith(
          _$_EggLogsConfig value, $Res Function(_$_EggLogsConfig) then) =
      __$$_EggLogsConfigCopyWithImpl<$Res>;
  @override
  $Res call({bool custom, String? location});
}

/// @nodoc
class __$$_EggLogsConfigCopyWithImpl<$Res>
    extends _$EggLogsConfigCopyWithImpl<$Res>
    implements _$$_EggLogsConfigCopyWith<$Res> {
  __$$_EggLogsConfigCopyWithImpl(
      _$_EggLogsConfig _value, $Res Function(_$_EggLogsConfig) _then)
      : super(_value, (v) => _then(v as _$_EggLogsConfig));

  @override
  _$_EggLogsConfig get _value => super._value as _$_EggLogsConfig;

  @override
  $Res call({
    Object? custom = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_EggLogsConfig(
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
            other is _$_EggLogsConfig &&
            const DeepCollectionEquality().equals(other.custom, custom) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(custom),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_EggLogsConfigCopyWith<_$_EggLogsConfig> get copyWith =>
      __$$_EggLogsConfigCopyWithImpl<_$_EggLogsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggLogsConfigToJson(this);
  }
}

abstract class _EggLogsConfig implements EggLogsConfig {
  factory _EggLogsConfig({required final bool custom, final String? location}) =
      _$_EggLogsConfig;

  factory _EggLogsConfig.fromJson(Map<String, dynamic> json) =
      _$_EggLogsConfig.fromJson;

  @override
  bool get custom => throw _privateConstructorUsedError;
  @override
  String? get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EggLogsConfigCopyWith<_$_EggLogsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
