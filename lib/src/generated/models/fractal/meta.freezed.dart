// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/fractal/meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedMeta _$PaginatedMetaFromJson(Map<String, dynamic> json) {
  return _PaginatedMeta.fromJson(json);
}

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
      _$PaginatedMetaCopyWithImpl<$Res, PaginatedMeta>;
  @useResult
  $Res call({Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$PaginatedMetaCopyWithImpl<$Res, $Val extends PaginatedMeta>
    implements $PaginatedMetaCopyWith<$Res> {
  _$PaginatedMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaginatedMetaCopyWith<$Res>
    implements $PaginatedMetaCopyWith<$Res> {
  factory _$$_PaginatedMetaCopyWith(
          _$_PaginatedMeta value, $Res Function(_$_PaginatedMeta) then) =
      __$$_PaginatedMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$_PaginatedMetaCopyWithImpl<$Res>
    extends _$PaginatedMetaCopyWithImpl<$Res, _$_PaginatedMeta>
    implements _$$_PaginatedMetaCopyWith<$Res> {
  __$$_PaginatedMetaCopyWithImpl(
      _$_PaginatedMeta _value, $Res Function(_$_PaginatedMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
  }) {
    return _then(_$_PaginatedMeta(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedMeta extends _PaginatedMeta {
  const _$_PaginatedMeta({required this.pagination}) : super._();

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
            other is _$_PaginatedMeta &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginatedMetaCopyWith<_$_PaginatedMeta> get copyWith =>
      __$$_PaginatedMetaCopyWithImpl<_$_PaginatedMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMetaToJson(
      this,
    );
  }
}

abstract class _PaginatedMeta extends PaginatedMeta implements PaginationMixin {
  const factory _PaginatedMeta({required final Pagination pagination}) =
      _$_PaginatedMeta;
  const _PaginatedMeta._() : super._();

  factory _PaginatedMeta.fromJson(Map<String, dynamic> json) =
      _$_PaginatedMeta.fromJson;

  @override
  Pagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_PaginatedMetaCopyWith<_$_PaginatedMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedBackupsMeta _$PaginatedBackupsMetaFromJson(Map<String, dynamic> json) {
  return _PaginatedBackupsMeta.fromJson(json);
}

/// @nodoc
mixin _$PaginatedBackupsMeta {
  Pagination get pagination => throw _privateConstructorUsedError;
  int get backupCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedBackupsMetaCopyWith<PaginatedBackupsMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedBackupsMetaCopyWith<$Res> {
  factory $PaginatedBackupsMetaCopyWith(PaginatedBackupsMeta value,
          $Res Function(PaginatedBackupsMeta) then) =
      _$PaginatedBackupsMetaCopyWithImpl<$Res, PaginatedBackupsMeta>;
  @useResult
  $Res call({Pagination pagination, int backupCount});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$PaginatedBackupsMetaCopyWithImpl<$Res,
        $Val extends PaginatedBackupsMeta>
    implements $PaginatedBackupsMetaCopyWith<$Res> {
  _$PaginatedBackupsMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? backupCount = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      backupCount: null == backupCount
          ? _value.backupCount
          : backupCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaginatedBackupsMetaCopyWith<$Res>
    implements $PaginatedBackupsMetaCopyWith<$Res> {
  factory _$$_PaginatedBackupsMetaCopyWith(_$_PaginatedBackupsMeta value,
          $Res Function(_$_PaginatedBackupsMeta) then) =
      __$$_PaginatedBackupsMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pagination pagination, int backupCount});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$_PaginatedBackupsMetaCopyWithImpl<$Res>
    extends _$PaginatedBackupsMetaCopyWithImpl<$Res, _$_PaginatedBackupsMeta>
    implements _$$_PaginatedBackupsMetaCopyWith<$Res> {
  __$$_PaginatedBackupsMetaCopyWithImpl(_$_PaginatedBackupsMeta _value,
      $Res Function(_$_PaginatedBackupsMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? backupCount = null,
  }) {
    return _then(_$_PaginatedBackupsMeta(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      backupCount: null == backupCount
          ? _value.backupCount
          : backupCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedBackupsMeta extends _PaginatedBackupsMeta {
  const _$_PaginatedBackupsMeta(
      {required this.pagination, required this.backupCount})
      : super._();

  factory _$_PaginatedBackupsMeta.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedBackupsMetaFromJson(json);

  @override
  final Pagination pagination;
  @override
  final int backupCount;

  @override
  String toString() {
    return 'PaginatedBackupsMeta(pagination: $pagination, backupCount: $backupCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginatedBackupsMeta &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.backupCount, backupCount) ||
                other.backupCount == backupCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination, backupCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginatedBackupsMetaCopyWith<_$_PaginatedBackupsMeta> get copyWith =>
      __$$_PaginatedBackupsMetaCopyWithImpl<_$_PaginatedBackupsMeta>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedBackupsMetaToJson(
      this,
    );
  }
}

abstract class _PaginatedBackupsMeta extends PaginatedBackupsMeta
    implements PaginationMixin {
  const factory _PaginatedBackupsMeta(
      {required final Pagination pagination,
      required final int backupCount}) = _$_PaginatedBackupsMeta;
  const _PaginatedBackupsMeta._() : super._();

  factory _PaginatedBackupsMeta.fromJson(Map<String, dynamic> json) =
      _$_PaginatedBackupsMeta.fromJson;

  @override
  Pagination get pagination;
  @override
  int get backupCount;
  @override
  @JsonKey(ignore: true)
  _$$_PaginatedBackupsMetaCopyWith<_$_PaginatedBackupsMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerMeta _$ServerMetaFromJson(Map<String, dynamic> json) {
  return _ServerMeta.fromJson(json);
}

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
      _$ServerMetaCopyWithImpl<$Res, ServerMeta>;
  @useResult
  $Res call({bool isServerOwner, List<String> userPermissions});
}

/// @nodoc
class _$ServerMetaCopyWithImpl<$Res, $Val extends ServerMeta>
    implements $ServerMetaCopyWith<$Res> {
  _$ServerMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isServerOwner = null,
    Object? userPermissions = null,
  }) {
    return _then(_value.copyWith(
      isServerOwner: null == isServerOwner
          ? _value.isServerOwner
          : isServerOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      userPermissions: null == userPermissions
          ? _value.userPermissions
          : userPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerMetaCopyWith<$Res>
    implements $ServerMetaCopyWith<$Res> {
  factory _$$_ServerMetaCopyWith(
          _$_ServerMeta value, $Res Function(_$_ServerMeta) then) =
      __$$_ServerMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isServerOwner, List<String> userPermissions});
}

/// @nodoc
class __$$_ServerMetaCopyWithImpl<$Res>
    extends _$ServerMetaCopyWithImpl<$Res, _$_ServerMeta>
    implements _$$_ServerMetaCopyWith<$Res> {
  __$$_ServerMetaCopyWithImpl(
      _$_ServerMeta _value, $Res Function(_$_ServerMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isServerOwner = null,
    Object? userPermissions = null,
  }) {
    return _then(_$_ServerMeta(
      isServerOwner: null == isServerOwner
          ? _value.isServerOwner
          : isServerOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      userPermissions: null == userPermissions
          ? _value._userPermissions
          : userPermissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeta extends _ServerMeta {
  const _$_ServerMeta(
      {required this.isServerOwner,
      required final List<String> userPermissions})
      : _userPermissions = userPermissions,
        super._();

  factory _$_ServerMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMetaFromJson(json);

  @override
  final bool isServerOwner;
  final List<String> _userPermissions;
  @override
  List<String> get userPermissions {
    if (_userPermissions is EqualUnmodifiableListView) return _userPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userPermissions);
  }

  @override
  String toString() {
    return 'ServerMeta(isServerOwner: $isServerOwner, userPermissions: $userPermissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMeta &&
            (identical(other.isServerOwner, isServerOwner) ||
                other.isServerOwner == isServerOwner) &&
            const DeepCollectionEquality()
                .equals(other._userPermissions, _userPermissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isServerOwner,
      const DeepCollectionEquality().hash(_userPermissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerMetaCopyWith<_$_ServerMeta> get copyWith =>
      __$$_ServerMetaCopyWithImpl<_$_ServerMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMetaToJson(
      this,
    );
  }
}

abstract class _ServerMeta extends ServerMeta {
  const factory _ServerMeta(
      {required final bool isServerOwner,
      required final List<String> userPermissions}) = _$_ServerMeta;
  const _ServerMeta._() : super._();

  factory _ServerMeta.fromJson(Map<String, dynamic> json) =
      _$_ServerMeta.fromJson;

  @override
  bool get isServerOwner;
  @override
  List<String> get userPermissions;
  @override
  @JsonKey(ignore: true)
  _$$_ServerMetaCopyWith<_$_ServerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

StartupMeta _$StartupMetaFromJson(Map<String, dynamic> json) {
  return _StartupMeta.fromJson(json);
}

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
      _$StartupMetaCopyWithImpl<$Res, StartupMeta>;
  @useResult
  $Res call(
      {String startupCommand,
      String rawStartupCommand,
      Map<String, String> dockerImages});
}

/// @nodoc
class _$StartupMetaCopyWithImpl<$Res, $Val extends StartupMeta>
    implements $StartupMetaCopyWith<$Res> {
  _$StartupMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startupCommand = null,
    Object? rawStartupCommand = null,
    Object? dockerImages = null,
  }) {
    return _then(_value.copyWith(
      startupCommand: null == startupCommand
          ? _value.startupCommand
          : startupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      rawStartupCommand: null == rawStartupCommand
          ? _value.rawStartupCommand
          : rawStartupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImages: null == dockerImages
          ? _value.dockerImages
          : dockerImages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartupMetaCopyWith<$Res>
    implements $StartupMetaCopyWith<$Res> {
  factory _$$_StartupMetaCopyWith(
          _$_StartupMeta value, $Res Function(_$_StartupMeta) then) =
      __$$_StartupMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String startupCommand,
      String rawStartupCommand,
      Map<String, String> dockerImages});
}

/// @nodoc
class __$$_StartupMetaCopyWithImpl<$Res>
    extends _$StartupMetaCopyWithImpl<$Res, _$_StartupMeta>
    implements _$$_StartupMetaCopyWith<$Res> {
  __$$_StartupMetaCopyWithImpl(
      _$_StartupMeta _value, $Res Function(_$_StartupMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startupCommand = null,
    Object? rawStartupCommand = null,
    Object? dockerImages = null,
  }) {
    return _then(_$_StartupMeta(
      startupCommand: null == startupCommand
          ? _value.startupCommand
          : startupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      rawStartupCommand: null == rawStartupCommand
          ? _value.rawStartupCommand
          : rawStartupCommand // ignore: cast_nullable_to_non_nullable
              as String,
      dockerImages: null == dockerImages
          ? _value._dockerImages
          : dockerImages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartupMeta extends _StartupMeta {
  const _$_StartupMeta(
      {required this.startupCommand,
      required this.rawStartupCommand,
      required final Map<String, String> dockerImages})
      : _dockerImages = dockerImages,
        super._();

  factory _$_StartupMeta.fromJson(Map<String, dynamic> json) =>
      _$$_StartupMetaFromJson(json);

  @override
  final String startupCommand;
  @override
  final String rawStartupCommand;
  final Map<String, String> _dockerImages;
  @override
  Map<String, String> get dockerImages {
    if (_dockerImages is EqualUnmodifiableMapView) return _dockerImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_dockerImages);
  }

  @override
  String toString() {
    return 'StartupMeta(startupCommand: $startupCommand, rawStartupCommand: $rawStartupCommand, dockerImages: $dockerImages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartupMeta &&
            (identical(other.startupCommand, startupCommand) ||
                other.startupCommand == startupCommand) &&
            (identical(other.rawStartupCommand, rawStartupCommand) ||
                other.rawStartupCommand == rawStartupCommand) &&
            const DeepCollectionEquality()
                .equals(other._dockerImages, _dockerImages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startupCommand,
      rawStartupCommand, const DeepCollectionEquality().hash(_dockerImages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartupMetaCopyWith<_$_StartupMeta> get copyWith =>
      __$$_StartupMetaCopyWithImpl<_$_StartupMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartupMetaToJson(
      this,
    );
  }
}

abstract class _StartupMeta extends StartupMeta {
  const factory _StartupMeta(
      {required final String startupCommand,
      required final String rawStartupCommand,
      required final Map<String, String> dockerImages}) = _$_StartupMeta;
  const _StartupMeta._() : super._();

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
  _$$_StartupMetaCopyWith<_$_StartupMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiKeyMeta _$ApiKeyMetaFromJson(Map<String, dynamic> json) {
  return _ApiKeyMeta.fromJson(json);
}

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
      _$ApiKeyMetaCopyWithImpl<$Res, ApiKeyMeta>;
  @useResult
  $Res call({String secretToken});
}

/// @nodoc
class _$ApiKeyMetaCopyWithImpl<$Res, $Val extends ApiKeyMeta>
    implements $ApiKeyMetaCopyWith<$Res> {
  _$ApiKeyMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secretToken = null,
  }) {
    return _then(_value.copyWith(
      secretToken: null == secretToken
          ? _value.secretToken
          : secretToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiKeyMetaCopyWith<$Res>
    implements $ApiKeyMetaCopyWith<$Res> {
  factory _$$_ApiKeyMetaCopyWith(
          _$_ApiKeyMeta value, $Res Function(_$_ApiKeyMeta) then) =
      __$$_ApiKeyMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String secretToken});
}

/// @nodoc
class __$$_ApiKeyMetaCopyWithImpl<$Res>
    extends _$ApiKeyMetaCopyWithImpl<$Res, _$_ApiKeyMeta>
    implements _$$_ApiKeyMetaCopyWith<$Res> {
  __$$_ApiKeyMetaCopyWithImpl(
      _$_ApiKeyMeta _value, $Res Function(_$_ApiKeyMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secretToken = null,
  }) {
    return _then(_$_ApiKeyMeta(
      secretToken: null == secretToken
          ? _value.secretToken
          : secretToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKeyMeta extends _ApiKeyMeta {
  const _$_ApiKeyMeta({required this.secretToken}) : super._();

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
            other is _$_ApiKeyMeta &&
            (identical(other.secretToken, secretToken) ||
                other.secretToken == secretToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, secretToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiKeyMetaCopyWith<_$_ApiKeyMeta> get copyWith =>
      __$$_ApiKeyMetaCopyWithImpl<_$_ApiKeyMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiKeyMetaToJson(
      this,
    );
  }
}

abstract class _ApiKeyMeta extends ApiKeyMeta {
  const factory _ApiKeyMeta({required final String secretToken}) =
      _$_ApiKeyMeta;
  const _ApiKeyMeta._() : super._();

  factory _ApiKeyMeta.fromJson(Map<String, dynamic> json) =
      _$_ApiKeyMeta.fromJson;

  @override
  String get secretToken;
  @override
  @JsonKey(ignore: true)
  _$$_ApiKeyMetaCopyWith<_$_ApiKeyMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceMeta _$ResourceMetaFromJson(Map<String, dynamic> json) {
  return _ResourceMeta.fromJson(json);
}

/// @nodoc
mixin _$ResourceMeta {
  Uri get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceMetaCopyWith<ResourceMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceMetaCopyWith<$Res> {
  factory $ResourceMetaCopyWith(
          ResourceMeta value, $Res Function(ResourceMeta) then) =
      _$ResourceMetaCopyWithImpl<$Res, ResourceMeta>;
  @useResult
  $Res call({Uri resource});
}

/// @nodoc
class _$ResourceMetaCopyWithImpl<$Res, $Val extends ResourceMeta>
    implements $ResourceMetaCopyWith<$Res> {
  _$ResourceMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
  }) {
    return _then(_value.copyWith(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResourceMetaCopyWith<$Res>
    implements $ResourceMetaCopyWith<$Res> {
  factory _$$_ResourceMetaCopyWith(
          _$_ResourceMeta value, $Res Function(_$_ResourceMeta) then) =
      __$$_ResourceMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri resource});
}

/// @nodoc
class __$$_ResourceMetaCopyWithImpl<$Res>
    extends _$ResourceMetaCopyWithImpl<$Res, _$_ResourceMeta>
    implements _$$_ResourceMetaCopyWith<$Res> {
  __$$_ResourceMetaCopyWithImpl(
      _$_ResourceMeta _value, $Res Function(_$_ResourceMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
  }) {
    return _then(_$_ResourceMeta(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceMeta extends _ResourceMeta {
  const _$_ResourceMeta({required this.resource}) : super._();

  factory _$_ResourceMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceMetaFromJson(json);

  @override
  final Uri resource;

  @override
  String toString() {
    return 'ResourceMeta(resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceMeta &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceMetaCopyWith<_$_ResourceMeta> get copyWith =>
      __$$_ResourceMetaCopyWithImpl<_$_ResourceMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceMetaToJson(
      this,
    );
  }
}

abstract class _ResourceMeta extends ResourceMeta {
  const factory _ResourceMeta({required final Uri resource}) = _$_ResourceMeta;
  const _ResourceMeta._() : super._();

  factory _ResourceMeta.fromJson(Map<String, dynamic> json) =
      _$_ResourceMeta.fromJson;

  @override
  Uri get resource;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceMetaCopyWith<_$_ResourceMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
