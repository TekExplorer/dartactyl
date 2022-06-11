// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedMeta _$PaginatedMetaFromJson(Map<String, dynamic> json) {
  return _PaginatedMeta.fromJson(json);
}

/// @nodoc
class _$PaginatedMetaTearOff {
  const _$PaginatedMetaTearOff();

  _PaginatedMeta call({required Pagination pagination}) {
    return _PaginatedMeta(
      pagination: pagination,
    );
  }

  PaginatedMeta fromJson(Map<String, Object?> json) {
    return PaginatedMeta.fromJson(json);
  }
}

/// @nodoc
const $PaginatedMeta = _$PaginatedMetaTearOff();

/// @nodoc
mixin _$PaginatedMeta {
  Pagination get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedMetaCopyWith<PaginatedMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedMetaCopyWith<$Res> {
  factory $PaginatedMetaCopyWith(
          PaginatedMeta value, $Res Function(PaginatedMeta) then) =
      _$PaginatedMetaCopyWithImpl<$Res>;
  $Res call({Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$PaginatedMetaCopyWithImpl<$Res>
    implements $PaginatedMetaCopyWith<$Res> {
  _$PaginatedMetaCopyWithImpl(this._value, this._then);

  final PaginatedMeta _value;
  // ignore: unused_field
  final $Res Function(PaginatedMeta) _then;

  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }
}

/// @nodoc
abstract class _$PaginatedMetaCopyWith<$Res>
    implements $PaginatedMetaCopyWith<$Res> {
  factory _$PaginatedMetaCopyWith(
          _PaginatedMeta value, $Res Function(_PaginatedMeta) then) =
      __$PaginatedMetaCopyWithImpl<$Res>;
  @override
  $Res call({Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$PaginatedMetaCopyWithImpl<$Res>
    extends _$PaginatedMetaCopyWithImpl<$Res>
    implements _$PaginatedMetaCopyWith<$Res> {
  __$PaginatedMetaCopyWithImpl(
      _PaginatedMeta _value, $Res Function(_PaginatedMeta) _then)
      : super(_value, (v) => _then(v as _PaginatedMeta));

  @override
  _PaginatedMeta get _value => super._value as _PaginatedMeta;

  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_PaginatedMeta(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedMeta implements _PaginatedMeta {
  _$_PaginatedMeta({required this.pagination});

  factory _$_PaginatedMeta.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedMetaFromJson(json);

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'PaginatedMeta(pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaginatedMeta &&
            const DeepCollectionEquality()
                .equals(other.pagination, pagination));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pagination));

  @JsonKey(ignore: true)
  @override
  _$PaginatedMetaCopyWith<_PaginatedMeta> get copyWith =>
      __$PaginatedMetaCopyWithImpl<_PaginatedMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMetaToJson(this);
  }
}

abstract class _PaginatedMeta implements PaginatedMeta {
  factory _PaginatedMeta({required Pagination pagination}) = _$_PaginatedMeta;

  factory _PaginatedMeta.fromJson(Map<String, dynamic> json) =
      _$_PaginatedMeta.fromJson;

  @override
  Pagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$PaginatedMetaCopyWith<_PaginatedMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerMeta _$ServerMetaFromJson(Map<String, dynamic> json) {
  return _ServerMeta.fromJson(json);
}

/// @nodoc
class _$ServerMetaTearOff {
  const _$ServerMetaTearOff();

  _ServerMeta call(
      {required bool isServerOwner, required List<String> userPermissions}) {
    return _ServerMeta(
      isServerOwner: isServerOwner,
      userPermissions: userPermissions,
    );
  }

  ServerMeta fromJson(Map<String, Object?> json) {
    return ServerMeta.fromJson(json);
  }
}

/// @nodoc
const $ServerMeta = _$ServerMetaTearOff();

/// @nodoc
mixin _$ServerMeta {
  bool get isServerOwner => throw _privateConstructorUsedError;
  List<String> get userPermissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMetaCopyWith<ServerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMetaCopyWith<$Res> {
  factory $ServerMetaCopyWith(
          ServerMeta value, $Res Function(ServerMeta) then) =
      _$ServerMetaCopyWithImpl<$Res>;
  $Res call({bool isServerOwner, List<String> userPermissions});
}

/// @nodoc
class _$ServerMetaCopyWithImpl<$Res> implements $ServerMetaCopyWith<$Res> {
  _$ServerMetaCopyWithImpl(this._value, this._then);

  final ServerMeta _value;
  // ignore: unused_field
  final $Res Function(ServerMeta) _then;

  @override
  $Res call({
    Object? isServerOwner = freezed,
    Object? userPermissions = freezed,
  }) {
    return _then(_value.copyWith(
      isServerOwner: isServerOwner == freezed
          ? _value.isServerOwner
          : isServerOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      userPermissions: userPermissions == freezed
          ? _value.userPermissions
          : userPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ServerMetaCopyWith<$Res> implements $ServerMetaCopyWith<$Res> {
  factory _$ServerMetaCopyWith(
          _ServerMeta value, $Res Function(_ServerMeta) then) =
      __$ServerMetaCopyWithImpl<$Res>;
  @override
  $Res call({bool isServerOwner, List<String> userPermissions});
}

/// @nodoc
class __$ServerMetaCopyWithImpl<$Res> extends _$ServerMetaCopyWithImpl<$Res>
    implements _$ServerMetaCopyWith<$Res> {
  __$ServerMetaCopyWithImpl(
      _ServerMeta _value, $Res Function(_ServerMeta) _then)
      : super(_value, (v) => _then(v as _ServerMeta));

  @override
  _ServerMeta get _value => super._value as _ServerMeta;

  @override
  $Res call({
    Object? isServerOwner = freezed,
    Object? userPermissions = freezed,
  }) {
    return _then(_ServerMeta(
      isServerOwner: isServerOwner == freezed
          ? _value.isServerOwner
          : isServerOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      userPermissions: userPermissions == freezed
          ? _value.userPermissions
          : userPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeta implements _ServerMeta {
  _$_ServerMeta({required this.isServerOwner, required this.userPermissions});

  factory _$_ServerMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMetaFromJson(json);

  @override
  final bool isServerOwner;
  @override
  final List<String> userPermissions;

  @override
  String toString() {
    return 'ServerMeta(isServerOwner: $isServerOwner, userPermissions: $userPermissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerMeta &&
            const DeepCollectionEquality()
                .equals(other.isServerOwner, isServerOwner) &&
            const DeepCollectionEquality()
                .equals(other.userPermissions, userPermissions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isServerOwner),
      const DeepCollectionEquality().hash(userPermissions));

  @JsonKey(ignore: true)
  @override
  _$ServerMetaCopyWith<_ServerMeta> get copyWith =>
      __$ServerMetaCopyWithImpl<_ServerMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMetaToJson(this);
  }
}

abstract class _ServerMeta implements ServerMeta {
  factory _ServerMeta(
      {required bool isServerOwner,
      required List<String> userPermissions}) = _$_ServerMeta;

  factory _ServerMeta.fromJson(Map<String, dynamic> json) =
      _$_ServerMeta.fromJson;

  @override
  bool get isServerOwner;
  @override
  List<String> get userPermissions;
  @override
  @JsonKey(ignore: true)
  _$ServerMetaCopyWith<_ServerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

StartupMeta _$StartupMetaFromJson(Map<String, dynamic> json) {
  return _StartupMeta.fromJson(json);
}

/// @nodoc
class _$StartupMetaTearOff {
  const _$StartupMetaTearOff();

  _StartupMeta call(
      {required String startupCommand,
      required String rawStartupCommand,
      required Map<String, String> dockerImages}) {
    return _StartupMeta(
      startupCommand: startupCommand,
      rawStartupCommand: rawStartupCommand,
      dockerImages: dockerImages,
    );
  }

  StartupMeta fromJson(Map<String, Object?> json) {
    return StartupMeta.fromJson(json);
  }
}

/// @nodoc
const $StartupMeta = _$StartupMetaTearOff();

/// @nodoc
mixin _$StartupMeta {
  String get startupCommand => throw _privateConstructorUsedError;
  String get rawStartupCommand => throw _privateConstructorUsedError;
  Map<String, String> get dockerImages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartupMetaCopyWith<StartupMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartupMetaCopyWith<$Res> {
  factory $StartupMetaCopyWith(
          StartupMeta value, $Res Function(StartupMeta) then) =
      _$StartupMetaCopyWithImpl<$Res>;
  $Res call(
      {String startupCommand,
      String rawStartupCommand,
      Map<String, String> dockerImages});
}

/// @nodoc
class _$StartupMetaCopyWithImpl<$Res> implements $StartupMetaCopyWith<$Res> {
  _$StartupMetaCopyWithImpl(this._value, this._then);

  final StartupMeta _value;
  // ignore: unused_field
  final $Res Function(StartupMeta) _then;

  @override
  $Res call({
    Object? startupCommand = freezed,
    Object? rawStartupCommand = freezed,
    Object? dockerImages = freezed,
  }) {
    return _then(_value.copyWith(
      startupCommand: startupCommand == freezed
          ? _value.startupCommand
          : startupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      rawStartupCommand: rawStartupCommand == freezed
          ? _value.rawStartupCommand
          : rawStartupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImages: dockerImages == freezed
          ? _value.dockerImages
          : dockerImages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$StartupMetaCopyWith<$Res>
    implements $StartupMetaCopyWith<$Res> {
  factory _$StartupMetaCopyWith(
          _StartupMeta value, $Res Function(_StartupMeta) then) =
      __$StartupMetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String startupCommand,
      String rawStartupCommand,
      Map<String, String> dockerImages});
}

/// @nodoc
class __$StartupMetaCopyWithImpl<$Res> extends _$StartupMetaCopyWithImpl<$Res>
    implements _$StartupMetaCopyWith<$Res> {
  __$StartupMetaCopyWithImpl(
      _StartupMeta _value, $Res Function(_StartupMeta) _then)
      : super(_value, (v) => _then(v as _StartupMeta));

  @override
  _StartupMeta get _value => super._value as _StartupMeta;

  @override
  $Res call({
    Object? startupCommand = freezed,
    Object? rawStartupCommand = freezed,
    Object? dockerImages = freezed,
  }) {
    return _then(_StartupMeta(
      startupCommand: startupCommand == freezed
          ? _value.startupCommand
          : startupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      rawStartupCommand: rawStartupCommand == freezed
          ? _value.rawStartupCommand
          : rawStartupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImages: dockerImages == freezed
          ? _value.dockerImages
          : dockerImages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartupMeta implements _StartupMeta {
  _$_StartupMeta(
      {required this.startupCommand,
      required this.rawStartupCommand,
      required this.dockerImages});

  factory _$_StartupMeta.fromJson(Map<String, dynamic> json) =>
      _$$_StartupMetaFromJson(json);

  @override
  final String startupCommand;
  @override
  final String rawStartupCommand;
  @override
  final Map<String, String> dockerImages;

  @override
  String toString() {
    return 'StartupMeta(startupCommand: $startupCommand, rawStartupCommand: $rawStartupCommand, dockerImages: $dockerImages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartupMeta &&
            const DeepCollectionEquality()
                .equals(other.startupCommand, startupCommand) &&
            const DeepCollectionEquality()
                .equals(other.rawStartupCommand, rawStartupCommand) &&
            const DeepCollectionEquality()
                .equals(other.dockerImages, dockerImages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startupCommand),
      const DeepCollectionEquality().hash(rawStartupCommand),
      const DeepCollectionEquality().hash(dockerImages));

  @JsonKey(ignore: true)
  @override
  _$StartupMetaCopyWith<_StartupMeta> get copyWith =>
      __$StartupMetaCopyWithImpl<_StartupMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartupMetaToJson(this);
  }
}

abstract class _StartupMeta implements StartupMeta {
  factory _StartupMeta(
      {required String startupCommand,
      required String rawStartupCommand,
      required Map<String, String> dockerImages}) = _$_StartupMeta;

  factory _StartupMeta.fromJson(Map<String, dynamic> json) =
      _$_StartupMeta.fromJson;

  @override
  String get startupCommand;
  @override
  String get rawStartupCommand;
  @override
  Map<String, String> get dockerImages;
  @override
  @JsonKey(ignore: true)
  _$StartupMetaCopyWith<_StartupMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiKeyMeta _$ApiKeyMetaFromJson(Map<String, dynamic> json) {
  return _ApiKeyMeta.fromJson(json);
}

/// @nodoc
class _$ApiKeyMetaTearOff {
  const _$ApiKeyMetaTearOff();

  _ApiKeyMeta call({required String secretToken}) {
    return _ApiKeyMeta(
      secretToken: secretToken,
    );
  }

  ApiKeyMeta fromJson(Map<String, Object?> json) {
    return ApiKeyMeta.fromJson(json);
  }
}

/// @nodoc
const $ApiKeyMeta = _$ApiKeyMetaTearOff();

/// @nodoc
mixin _$ApiKeyMeta {
  String get secretToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeyMetaCopyWith<ApiKeyMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeyMetaCopyWith<$Res> {
  factory $ApiKeyMetaCopyWith(
          ApiKeyMeta value, $Res Function(ApiKeyMeta) then) =
      _$ApiKeyMetaCopyWithImpl<$Res>;
  $Res call({String secretToken});
}

/// @nodoc
class _$ApiKeyMetaCopyWithImpl<$Res> implements $ApiKeyMetaCopyWith<$Res> {
  _$ApiKeyMetaCopyWithImpl(this._value, this._then);

  final ApiKeyMeta _value;
  // ignore: unused_field
  final $Res Function(ApiKeyMeta) _then;

  @override
  $Res call({
    Object? secretToken = freezed,
  }) {
    return _then(_value.copyWith(
      secretToken: secretToken == freezed
          ? _value.secretToken
          : secretToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiKeyMetaCopyWith<$Res> implements $ApiKeyMetaCopyWith<$Res> {
  factory _$ApiKeyMetaCopyWith(
          _ApiKeyMeta value, $Res Function(_ApiKeyMeta) then) =
      __$ApiKeyMetaCopyWithImpl<$Res>;
  @override
  $Res call({String secretToken});
}

/// @nodoc
class __$ApiKeyMetaCopyWithImpl<$Res> extends _$ApiKeyMetaCopyWithImpl<$Res>
    implements _$ApiKeyMetaCopyWith<$Res> {
  __$ApiKeyMetaCopyWithImpl(
      _ApiKeyMeta _value, $Res Function(_ApiKeyMeta) _then)
      : super(_value, (v) => _then(v as _ApiKeyMeta));

  @override
  _ApiKeyMeta get _value => super._value as _ApiKeyMeta;

  @override
  $Res call({
    Object? secretToken = freezed,
  }) {
    return _then(_ApiKeyMeta(
      secretToken: secretToken == freezed
          ? _value.secretToken
          : secretToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKeyMeta implements _ApiKeyMeta {
  _$_ApiKeyMeta({required this.secretToken});

  factory _$_ApiKeyMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ApiKeyMetaFromJson(json);

  @override
  final String secretToken;

  @override
  String toString() {
    return 'ApiKeyMeta(secretToken: $secretToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiKeyMeta &&
            const DeepCollectionEquality()
                .equals(other.secretToken, secretToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(secretToken));

  @JsonKey(ignore: true)
  @override
  _$ApiKeyMetaCopyWith<_ApiKeyMeta> get copyWith =>
      __$ApiKeyMetaCopyWithImpl<_ApiKeyMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiKeyMetaToJson(this);
  }
}

abstract class _ApiKeyMeta implements ApiKeyMeta {
  factory _ApiKeyMeta({required String secretToken}) = _$_ApiKeyMeta;

  factory _ApiKeyMeta.fromJson(Map<String, dynamic> json) =
      _$_ApiKeyMeta.fromJson;

  @override
  String get secretToken;
  @override
  @JsonKey(ignore: true)
  _$ApiKeyMetaCopyWith<_ApiKeyMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
