// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recaptcha _$RecaptchaFromJson(Map<String, dynamic> json) {
  return _Recaptcha.fromJson(json);
}

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
      _$RecaptchaCopyWithImpl<$Res, Recaptcha>;
  @useResult
  $Res call({bool enabled, String? siteKey});
}

/// @nodoc
class _$RecaptchaCopyWithImpl<$Res, $Val extends Recaptcha>
    implements $RecaptchaCopyWith<$Res> {
  _$RecaptchaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? siteKey = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      siteKey: freezed == siteKey
          ? _value.siteKey
          : siteKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecaptchaImplCopyWith<$Res>
    implements $RecaptchaCopyWith<$Res> {
  factory _$$RecaptchaImplCopyWith(
          _$RecaptchaImpl value, $Res Function(_$RecaptchaImpl) then) =
      __$$RecaptchaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, String? siteKey});
}

/// @nodoc
class __$$RecaptchaImplCopyWithImpl<$Res>
    extends _$RecaptchaCopyWithImpl<$Res, _$RecaptchaImpl>
    implements _$$RecaptchaImplCopyWith<$Res> {
  __$$RecaptchaImplCopyWithImpl(
      _$RecaptchaImpl _value, $Res Function(_$RecaptchaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? siteKey = freezed,
  }) {
    return _then(_$RecaptchaImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      siteKey: freezed == siteKey
          ? _value.siteKey
          : siteKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecaptchaImpl extends _Recaptcha {
  const _$RecaptchaImpl({required this.enabled, this.siteKey}) : super._();

  factory _$RecaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecaptchaImplFromJson(json);

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
            other is _$RecaptchaImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, siteKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecaptchaImplCopyWith<_$RecaptchaImpl> get copyWith =>
      __$$RecaptchaImplCopyWithImpl<_$RecaptchaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecaptchaImplToJson(
      this,
    );
  }
}

abstract class _Recaptcha extends Recaptcha {
  const factory _Recaptcha(
      {required final bool enabled, final String? siteKey}) = _$RecaptchaImpl;
  const _Recaptcha._() : super._();

  factory _Recaptcha.fromJson(Map<String, dynamic> json) =
      _$RecaptchaImpl.fromJson;

  @override
  bool get enabled;
  @override
  String? get siteKey;
  @override
  @JsonKey(ignore: true)
  _$$RecaptchaImplCopyWith<_$RecaptchaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteConfig _$SiteConfigFromJson(Map<String, dynamic> json) {
  return _SiteConfig.fromJson(json);
}

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
      _$SiteConfigCopyWithImpl<$Res, SiteConfig>;
  @useResult
  $Res call({String name, String locale, Recaptcha recaptcha});

  $RecaptchaCopyWith<$Res> get recaptcha;
}

/// @nodoc
class _$SiteConfigCopyWithImpl<$Res, $Val extends SiteConfig>
    implements $SiteConfigCopyWith<$Res> {
  _$SiteConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? locale = null,
    Object? recaptcha = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      recaptcha: null == recaptcha
          ? _value.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as Recaptcha,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecaptchaCopyWith<$Res> get recaptcha {
    return $RecaptchaCopyWith<$Res>(_value.recaptcha, (value) {
      return _then(_value.copyWith(recaptcha: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SiteConfigImplCopyWith<$Res>
    implements $SiteConfigCopyWith<$Res> {
  factory _$$SiteConfigImplCopyWith(
          _$SiteConfigImpl value, $Res Function(_$SiteConfigImpl) then) =
      __$$SiteConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String locale, Recaptcha recaptcha});

  @override
  $RecaptchaCopyWith<$Res> get recaptcha;
}

/// @nodoc
class __$$SiteConfigImplCopyWithImpl<$Res>
    extends _$SiteConfigCopyWithImpl<$Res, _$SiteConfigImpl>
    implements _$$SiteConfigImplCopyWith<$Res> {
  __$$SiteConfigImplCopyWithImpl(
      _$SiteConfigImpl _value, $Res Function(_$SiteConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? locale = null,
    Object? recaptcha = null,
  }) {
    return _then(_$SiteConfigImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      recaptcha: null == recaptcha
          ? _value.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as Recaptcha,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SiteConfigImpl extends _SiteConfig {
  const _$SiteConfigImpl(
      {required this.name, required this.locale, required this.recaptcha})
      : super._();

  factory _$SiteConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteConfigImplFromJson(json);

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
            other is _$SiteConfigImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.recaptcha, recaptcha) ||
                other.recaptcha == recaptcha));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, locale, recaptcha);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteConfigImplCopyWith<_$SiteConfigImpl> get copyWith =>
      __$$SiteConfigImplCopyWithImpl<_$SiteConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteConfigImplToJson(
      this,
    );
  }
}

abstract class _SiteConfig extends SiteConfig {
  const factory _SiteConfig(
      {required final String name,
      required final String locale,
      required final Recaptcha recaptcha}) = _$SiteConfigImpl;
  const _SiteConfig._() : super._();

  factory _SiteConfig.fromJson(Map<String, dynamic> json) =
      _$SiteConfigImpl.fromJson;

  @override
  String get name;
  @override
  String get locale;
  @override
  Recaptcha get recaptcha;
  @override
  @JsonKey(ignore: true)
  _$$SiteConfigImplCopyWith<_$SiteConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
