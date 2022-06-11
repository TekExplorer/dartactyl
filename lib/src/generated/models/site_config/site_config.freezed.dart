// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recaptcha _$RecaptchaFromJson(Map<String, dynamic> json) {
  return _Recaptcha.fromJson(json);
}

/// @nodoc
class _$RecaptchaTearOff {
  const _$RecaptchaTearOff();

  _Recaptcha call({required bool enabled, String? siteKey}) {
    return _Recaptcha(
      enabled: enabled,
      siteKey: siteKey,
    );
  }

  Recaptcha fromJson(Map<String, Object?> json) {
    return Recaptcha.fromJson(json);
  }
}

/// @nodoc
const $Recaptcha = _$RecaptchaTearOff();

/// @nodoc
mixin _$Recaptcha {
  bool get enabled => throw _privateConstructorUsedError;
  String? get siteKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecaptchaCopyWith<Recaptcha> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecaptchaCopyWith<$Res> {
  factory $RecaptchaCopyWith(Recaptcha value, $Res Function(Recaptcha) then) =
      _$RecaptchaCopyWithImpl<$Res>;
  $Res call({bool enabled, String? siteKey});
}

/// @nodoc
class _$RecaptchaCopyWithImpl<$Res> implements $RecaptchaCopyWith<$Res> {
  _$RecaptchaCopyWithImpl(this._value, this._then);

  final Recaptcha _value;
  // ignore: unused_field
  final $Res Function(Recaptcha) _then;

  @override
  $Res call({
    Object? enabled = freezed,
    Object? siteKey = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      siteKey: siteKey == freezed
          ? _value.siteKey
          : siteKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RecaptchaCopyWith<$Res> implements $RecaptchaCopyWith<$Res> {
  factory _$RecaptchaCopyWith(
          _Recaptcha value, $Res Function(_Recaptcha) then) =
      __$RecaptchaCopyWithImpl<$Res>;
  @override
  $Res call({bool enabled, String? siteKey});
}

/// @nodoc
class __$RecaptchaCopyWithImpl<$Res> extends _$RecaptchaCopyWithImpl<$Res>
    implements _$RecaptchaCopyWith<$Res> {
  __$RecaptchaCopyWithImpl(_Recaptcha _value, $Res Function(_Recaptcha) _then)
      : super(_value, (v) => _then(v as _Recaptcha));

  @override
  _Recaptcha get _value => super._value as _Recaptcha;

  @override
  $Res call({
    Object? enabled = freezed,
    Object? siteKey = freezed,
  }) {
    return _then(_Recaptcha(
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      siteKey: siteKey == freezed
          ? _value.siteKey
          : siteKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recaptcha extends _Recaptcha {
  _$_Recaptcha({required this.enabled, this.siteKey}) : super._();

  factory _$_Recaptcha.fromJson(Map<String, dynamic> json) =>
      _$$_RecaptchaFromJson(json);

  @override
  final bool enabled;
  @override
  final String? siteKey;

  @override
  String toString() {
    return 'Recaptcha(enabled: $enabled, siteKey: $siteKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Recaptcha &&
            const DeepCollectionEquality().equals(other.enabled, enabled) &&
            const DeepCollectionEquality().equals(other.siteKey, siteKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(enabled),
      const DeepCollectionEquality().hash(siteKey));

  @JsonKey(ignore: true)
  @override
  _$RecaptchaCopyWith<_Recaptcha> get copyWith =>
      __$RecaptchaCopyWithImpl<_Recaptcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecaptchaToJson(this);
  }
}

abstract class _Recaptcha extends Recaptcha {
  factory _Recaptcha({required bool enabled, String? siteKey}) = _$_Recaptcha;
  _Recaptcha._() : super._();

  factory _Recaptcha.fromJson(Map<String, dynamic> json) =
      _$_Recaptcha.fromJson;

  @override
  bool get enabled;
  @override
  String? get siteKey;
  @override
  @JsonKey(ignore: true)
  _$RecaptchaCopyWith<_Recaptcha> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteConfig _$SiteConfigFromJson(Map<String, dynamic> json) {
  return _SiteConfig.fromJson(json);
}

/// @nodoc
class _$SiteConfigTearOff {
  const _$SiteConfigTearOff();

  _SiteConfig call(
      {required String name,
      required String locale,
      required Recaptcha recaptcha}) {
    return _SiteConfig(
      name: name,
      locale: locale,
      recaptcha: recaptcha,
    );
  }

  SiteConfig fromJson(Map<String, Object?> json) {
    return SiteConfig.fromJson(json);
  }
}

/// @nodoc
const $SiteConfig = _$SiteConfigTearOff();

/// @nodoc
mixin _$SiteConfig {
  String get name => throw _privateConstructorUsedError;
  String get locale => throw _privateConstructorUsedError;
  Recaptcha get recaptcha => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteConfigCopyWith<SiteConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteConfigCopyWith<$Res> {
  factory $SiteConfigCopyWith(
          SiteConfig value, $Res Function(SiteConfig) then) =
      _$SiteConfigCopyWithImpl<$Res>;
  $Res call({String name, String locale, Recaptcha recaptcha});

  $RecaptchaCopyWith<$Res> get recaptcha;
}

/// @nodoc
class _$SiteConfigCopyWithImpl<$Res> implements $SiteConfigCopyWith<$Res> {
  _$SiteConfigCopyWithImpl(this._value, this._then);

  final SiteConfig _value;
  // ignore: unused_field
  final $Res Function(SiteConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? locale = freezed,
    Object? recaptcha = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      recaptcha: recaptcha == freezed
          ? _value.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as Recaptcha,
    ));
  }

  @override
  $RecaptchaCopyWith<$Res> get recaptcha {
    return $RecaptchaCopyWith<$Res>(_value.recaptcha, (value) {
      return _then(_value.copyWith(recaptcha: value));
    });
  }
}

/// @nodoc
abstract class _$SiteConfigCopyWith<$Res> implements $SiteConfigCopyWith<$Res> {
  factory _$SiteConfigCopyWith(
          _SiteConfig value, $Res Function(_SiteConfig) then) =
      __$SiteConfigCopyWithImpl<$Res>;
  @override
  $Res call({String name, String locale, Recaptcha recaptcha});

  @override
  $RecaptchaCopyWith<$Res> get recaptcha;
}

/// @nodoc
class __$SiteConfigCopyWithImpl<$Res> extends _$SiteConfigCopyWithImpl<$Res>
    implements _$SiteConfigCopyWith<$Res> {
  __$SiteConfigCopyWithImpl(
      _SiteConfig _value, $Res Function(_SiteConfig) _then)
      : super(_value, (v) => _then(v as _SiteConfig));

  @override
  _SiteConfig get _value => super._value as _SiteConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? locale = freezed,
    Object? recaptcha = freezed,
  }) {
    return _then(_SiteConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      recaptcha: recaptcha == freezed
          ? _value.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as Recaptcha,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SiteConfig implements _SiteConfig {
  _$_SiteConfig(
      {required this.name, required this.locale, required this.recaptcha});

  factory _$_SiteConfig.fromJson(Map<String, dynamic> json) =>
      _$$_SiteConfigFromJson(json);

  @override
  final String name;
  @override
  final String locale;
  @override
  final Recaptcha recaptcha;

  @override
  String toString() {
    return 'SiteConfig(name: $name, locale: $locale, recaptcha: $recaptcha)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SiteConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            const DeepCollectionEquality().equals(other.recaptcha, recaptcha));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(locale),
      const DeepCollectionEquality().hash(recaptcha));

  @JsonKey(ignore: true)
  @override
  _$SiteConfigCopyWith<_SiteConfig> get copyWith =>
      __$SiteConfigCopyWithImpl<_SiteConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteConfigToJson(this);
  }
}

abstract class _SiteConfig implements SiteConfig {
  factory _SiteConfig(
      {required String name,
      required String locale,
      required Recaptcha recaptcha}) = _$_SiteConfig;

  factory _SiteConfig.fromJson(Map<String, dynamic> json) =
      _$_SiteConfig.fromJson;

  @override
  String get name;
  @override
  String get locale;
  @override
  Recaptcha get recaptcha;
  @override
  @JsonKey(ignore: true)
  _$SiteConfigCopyWith<_SiteConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
