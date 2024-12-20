// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_logs_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$EggLogsConfigCopyWithImpl<$Res, EggLogsConfig>;
  @useResult
  $Res call({bool custom, String? location});
}

/// @nodoc
class _$EggLogsConfigCopyWithImpl<$Res, $Val extends EggLogsConfig>
    implements $EggLogsConfigCopyWith<$Res> {
  _$EggLogsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom = null,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      custom: null == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EggLogsConfigImplCopyWith<$Res>
    implements $EggLogsConfigCopyWith<$Res> {
  factory _$$EggLogsConfigImplCopyWith(
          _$EggLogsConfigImpl value, $Res Function(_$EggLogsConfigImpl) then) =
      __$$EggLogsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool custom, String? location});
}

/// @nodoc
class __$$EggLogsConfigImplCopyWithImpl<$Res>
    extends _$EggLogsConfigCopyWithImpl<$Res, _$EggLogsConfigImpl>
    implements _$$EggLogsConfigImplCopyWith<$Res> {
  __$$EggLogsConfigImplCopyWithImpl(
      _$EggLogsConfigImpl _value, $Res Function(_$EggLogsConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom = null,
    Object? location = freezed,
  }) {
    return _then(_$EggLogsConfigImpl(
      custom: null == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EggLogsConfigImpl extends _EggLogsConfig {
  const _$EggLogsConfigImpl({required this.custom, this.location}) : super._();

  factory _$EggLogsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$EggLogsConfigImplFromJson(json);

  @override
  final bool custom;
  @override
  final String? location;

  @override
  String toString() {
    return 'EggLogsConfig(custom: $custom, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggLogsConfigImpl &&
            (identical(other.custom, custom) || other.custom == custom) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, custom, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggLogsConfigImplCopyWith<_$EggLogsConfigImpl> get copyWith =>
      __$$EggLogsConfigImplCopyWithImpl<_$EggLogsConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EggLogsConfigImplToJson(
      this,
    );
  }
}

abstract class _EggLogsConfig extends EggLogsConfig {
  const factory _EggLogsConfig(
      {required final bool custom,
      final String? location}) = _$EggLogsConfigImpl;
  const _EggLogsConfig._() : super._();

  factory _EggLogsConfig.fromJson(Map<String, dynamic> json) =
      _$EggLogsConfigImpl.fromJson;

  @override
  bool get custom;
  @override
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$EggLogsConfigImplCopyWith<_$EggLogsConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
