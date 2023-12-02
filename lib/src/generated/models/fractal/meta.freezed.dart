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
abstract class _$$PaginatedMetaImplCopyWith<$Res>
    implements $PaginatedMetaCopyWith<$Res> {
  factory _$$PaginatedMetaImplCopyWith(
          _$PaginatedMetaImpl value, $Res Function(_$PaginatedMetaImpl) then) =
      __$$PaginatedMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$PaginatedMetaImplCopyWithImpl<$Res>
    extends _$PaginatedMetaCopyWithImpl<$Res, _$PaginatedMetaImpl>
    implements _$$PaginatedMetaImplCopyWith<$Res> {
  __$$PaginatedMetaImplCopyWithImpl(
      _$PaginatedMetaImpl _value, $Res Function(_$PaginatedMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
  }) {
    return _then(_$PaginatedMetaImpl(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedMetaImpl extends _PaginatedMeta {
  const _$PaginatedMetaImpl({required this.pagination}) : super._();

  factory _$PaginatedMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedMetaImplFromJson(json);

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
            other is _$PaginatedMetaImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedMetaImplCopyWith<_$PaginatedMetaImpl> get copyWith =>
      __$$PaginatedMetaImplCopyWithImpl<_$PaginatedMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedMetaImplToJson(
      this,
    );
  }
}

abstract class _PaginatedMeta extends PaginatedMeta implements PaginationMixin {
  const factory _PaginatedMeta({required final Pagination pagination}) =
      _$PaginatedMetaImpl;
  const _PaginatedMeta._() : super._();

  factory _PaginatedMeta.fromJson(Map<String, dynamic> json) =
      _$PaginatedMetaImpl.fromJson;

  @override
  Pagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$$PaginatedMetaImplCopyWith<_$PaginatedMetaImpl> get copyWith =>
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
abstract class _$$PaginatedBackupsMetaImplCopyWith<$Res>
    implements $PaginatedBackupsMetaCopyWith<$Res> {
  factory _$$PaginatedBackupsMetaImplCopyWith(_$PaginatedBackupsMetaImpl value,
          $Res Function(_$PaginatedBackupsMetaImpl) then) =
      __$$PaginatedBackupsMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pagination pagination, int backupCount});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$PaginatedBackupsMetaImplCopyWithImpl<$Res>
    extends _$PaginatedBackupsMetaCopyWithImpl<$Res, _$PaginatedBackupsMetaImpl>
    implements _$$PaginatedBackupsMetaImplCopyWith<$Res> {
  __$$PaginatedBackupsMetaImplCopyWithImpl(_$PaginatedBackupsMetaImpl _value,
      $Res Function(_$PaginatedBackupsMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? backupCount = null,
  }) {
    return _then(_$PaginatedBackupsMetaImpl(
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
class _$PaginatedBackupsMetaImpl extends _PaginatedBackupsMeta {
  const _$PaginatedBackupsMetaImpl(
      {required this.pagination, required this.backupCount})
      : super._();

  factory _$PaginatedBackupsMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedBackupsMetaImplFromJson(json);

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
            other is _$PaginatedBackupsMetaImpl &&
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
  _$$PaginatedBackupsMetaImplCopyWith<_$PaginatedBackupsMetaImpl>
      get copyWith =>
          __$$PaginatedBackupsMetaImplCopyWithImpl<_$PaginatedBackupsMetaImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedBackupsMetaImplToJson(
      this,
    );
  }
}

abstract class _PaginatedBackupsMeta extends PaginatedBackupsMeta
    implements PaginationMixin {
  const factory _PaginatedBackupsMeta(
      {required final Pagination pagination,
      required final int backupCount}) = _$PaginatedBackupsMetaImpl;
  const _PaginatedBackupsMeta._() : super._();

  factory _PaginatedBackupsMeta.fromJson(Map<String, dynamic> json) =
      _$PaginatedBackupsMetaImpl.fromJson;

  @override
  Pagination get pagination;
  @override
  int get backupCount;
  @override
  @JsonKey(ignore: true)
  _$$PaginatedBackupsMetaImplCopyWith<_$PaginatedBackupsMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ServerMetaImplCopyWith<$Res>
    implements $ServerMetaCopyWith<$Res> {
  factory _$$ServerMetaImplCopyWith(
          _$ServerMetaImpl value, $Res Function(_$ServerMetaImpl) then) =
      __$$ServerMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isServerOwner, List<String> userPermissions});
}

/// @nodoc
class __$$ServerMetaImplCopyWithImpl<$Res>
    extends _$ServerMetaCopyWithImpl<$Res, _$ServerMetaImpl>
    implements _$$ServerMetaImplCopyWith<$Res> {
  __$$ServerMetaImplCopyWithImpl(
      _$ServerMetaImpl _value, $Res Function(_$ServerMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isServerOwner = null,
    Object? userPermissions = null,
  }) {
    return _then(_$ServerMetaImpl(
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
class _$ServerMetaImpl extends _ServerMeta {
  const _$ServerMetaImpl(
      {required this.isServerOwner,
      required final List<String> userPermissions})
      : _userPermissions = userPermissions,
        super._();

  factory _$ServerMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerMetaImplFromJson(json);

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
            other is _$ServerMetaImpl &&
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
  _$$ServerMetaImplCopyWith<_$ServerMetaImpl> get copyWith =>
      __$$ServerMetaImplCopyWithImpl<_$ServerMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMetaImplToJson(
      this,
    );
  }
}

abstract class _ServerMeta extends ServerMeta {
  const factory _ServerMeta(
      {required final bool isServerOwner,
      required final List<String> userPermissions}) = _$ServerMetaImpl;
  const _ServerMeta._() : super._();

  factory _ServerMeta.fromJson(Map<String, dynamic> json) =
      _$ServerMetaImpl.fromJson;

  @override
  bool get isServerOwner;
  @override
  List<String> get userPermissions;
  @override
  @JsonKey(ignore: true)
  _$$ServerMetaImplCopyWith<_$ServerMetaImpl> get copyWith =>
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
abstract class _$$StartupMetaImplCopyWith<$Res>
    implements $StartupMetaCopyWith<$Res> {
  factory _$$StartupMetaImplCopyWith(
          _$StartupMetaImpl value, $Res Function(_$StartupMetaImpl) then) =
      __$$StartupMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String startupCommand,
      String rawStartupCommand,
      Map<String, String> dockerImages});
}

/// @nodoc
class __$$StartupMetaImplCopyWithImpl<$Res>
    extends _$StartupMetaCopyWithImpl<$Res, _$StartupMetaImpl>
    implements _$$StartupMetaImplCopyWith<$Res> {
  __$$StartupMetaImplCopyWithImpl(
      _$StartupMetaImpl _value, $Res Function(_$StartupMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startupCommand = null,
    Object? rawStartupCommand = null,
    Object? dockerImages = null,
  }) {
    return _then(_$StartupMetaImpl(
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
class _$StartupMetaImpl extends _StartupMeta {
  const _$StartupMetaImpl(
      {required this.startupCommand,
      required this.rawStartupCommand,
      required final Map<String, String> dockerImages})
      : _dockerImages = dockerImages,
        super._();

  factory _$StartupMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartupMetaImplFromJson(json);

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
            other is _$StartupMetaImpl &&
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
  _$$StartupMetaImplCopyWith<_$StartupMetaImpl> get copyWith =>
      __$$StartupMetaImplCopyWithImpl<_$StartupMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartupMetaImplToJson(
      this,
    );
  }
}

abstract class _StartupMeta extends StartupMeta {
  const factory _StartupMeta(
      {required final String startupCommand,
      required final String rawStartupCommand,
      required final Map<String, String> dockerImages}) = _$StartupMetaImpl;
  const _StartupMeta._() : super._();

  factory _StartupMeta.fromJson(Map<String, dynamic> json) =
      _$StartupMetaImpl.fromJson;

  @override
  String get startupCommand;
  @override
  String get rawStartupCommand;
  @override
  Map<String, String> get dockerImages;
  @override
  @JsonKey(ignore: true)
  _$$StartupMetaImplCopyWith<_$StartupMetaImpl> get copyWith =>
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
abstract class _$$ApiKeyMetaImplCopyWith<$Res>
    implements $ApiKeyMetaCopyWith<$Res> {
  factory _$$ApiKeyMetaImplCopyWith(
          _$ApiKeyMetaImpl value, $Res Function(_$ApiKeyMetaImpl) then) =
      __$$ApiKeyMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String secretToken});
}

/// @nodoc
class __$$ApiKeyMetaImplCopyWithImpl<$Res>
    extends _$ApiKeyMetaCopyWithImpl<$Res, _$ApiKeyMetaImpl>
    implements _$$ApiKeyMetaImplCopyWith<$Res> {
  __$$ApiKeyMetaImplCopyWithImpl(
      _$ApiKeyMetaImpl _value, $Res Function(_$ApiKeyMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secretToken = null,
  }) {
    return _then(_$ApiKeyMetaImpl(
      secretToken: null == secretToken
          ? _value.secretToken
          : secretToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiKeyMetaImpl extends _ApiKeyMeta {
  const _$ApiKeyMetaImpl({required this.secretToken}) : super._();

  factory _$ApiKeyMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiKeyMetaImplFromJson(json);

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
            other is _$ApiKeyMetaImpl &&
            (identical(other.secretToken, secretToken) ||
                other.secretToken == secretToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, secretToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiKeyMetaImplCopyWith<_$ApiKeyMetaImpl> get copyWith =>
      __$$ApiKeyMetaImplCopyWithImpl<_$ApiKeyMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiKeyMetaImplToJson(
      this,
    );
  }
}

abstract class _ApiKeyMeta extends ApiKeyMeta {
  const factory _ApiKeyMeta({required final String secretToken}) =
      _$ApiKeyMetaImpl;
  const _ApiKeyMeta._() : super._();

  factory _ApiKeyMeta.fromJson(Map<String, dynamic> json) =
      _$ApiKeyMetaImpl.fromJson;

  @override
  String get secretToken;
  @override
  @JsonKey(ignore: true)
  _$$ApiKeyMetaImplCopyWith<_$ApiKeyMetaImpl> get copyWith =>
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
abstract class _$$ResourceMetaImplCopyWith<$Res>
    implements $ResourceMetaCopyWith<$Res> {
  factory _$$ResourceMetaImplCopyWith(
          _$ResourceMetaImpl value, $Res Function(_$ResourceMetaImpl) then) =
      __$$ResourceMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri resource});
}

/// @nodoc
class __$$ResourceMetaImplCopyWithImpl<$Res>
    extends _$ResourceMetaCopyWithImpl<$Res, _$ResourceMetaImpl>
    implements _$$ResourceMetaImplCopyWith<$Res> {
  __$$ResourceMetaImplCopyWithImpl(
      _$ResourceMetaImpl _value, $Res Function(_$ResourceMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
  }) {
    return _then(_$ResourceMetaImpl(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceMetaImpl extends _ResourceMeta {
  const _$ResourceMetaImpl({required this.resource}) : super._();

  factory _$ResourceMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceMetaImplFromJson(json);

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
            other is _$ResourceMetaImpl &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceMetaImplCopyWith<_$ResourceMetaImpl> get copyWith =>
      __$$ResourceMetaImplCopyWithImpl<_$ResourceMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceMetaImplToJson(
      this,
    );
  }
}

abstract class _ResourceMeta extends ResourceMeta {
  const factory _ResourceMeta({required final Uri resource}) =
      _$ResourceMetaImpl;
  const _ResourceMeta._() : super._();

  factory _ResourceMeta.fromJson(Map<String, dynamic> json) =
      _$ResourceMetaImpl.fromJson;

  @override
  Uri get resource;
  @override
  @JsonKey(ignore: true)
  _$$ResourceMetaImplCopyWith<_$ResourceMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
