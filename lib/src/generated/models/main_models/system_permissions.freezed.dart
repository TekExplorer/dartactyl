// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SystemPermissions _$SystemPermissionsFromJson(Map<String, dynamic> json) {
  return _SystemPermissions.fromJson(json);
}

/// @nodoc
mixin _$SystemPermissions {
  Permissions get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SystemPermissionsCopyWith<SystemPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemPermissionsCopyWith<$Res> {
  factory $SystemPermissionsCopyWith(
          SystemPermissions value, $Res Function(SystemPermissions) then) =
      _$SystemPermissionsCopyWithImpl<$Res, SystemPermissions>;
  @useResult
  $Res call({Permissions permissions});

  $PermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class _$SystemPermissionsCopyWithImpl<$Res, $Val extends SystemPermissions>
    implements $SystemPermissionsCopyWith<$Res> {
  _$SystemPermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsCopyWith<$Res> get permissions {
    return $PermissionsCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SystemPermissionsCopyWith<$Res>
    implements $SystemPermissionsCopyWith<$Res> {
  factory _$$_SystemPermissionsCopyWith(_$_SystemPermissions value,
          $Res Function(_$_SystemPermissions) then) =
      __$$_SystemPermissionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Permissions permissions});

  @override
  $PermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class __$$_SystemPermissionsCopyWithImpl<$Res>
    extends _$SystemPermissionsCopyWithImpl<$Res, _$_SystemPermissions>
    implements _$$_SystemPermissionsCopyWith<$Res> {
  __$$_SystemPermissionsCopyWithImpl(
      _$_SystemPermissions _value, $Res Function(_$_SystemPermissions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_$_SystemPermissions(
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SystemPermissions extends _SystemPermissions {
  const _$_SystemPermissions({required this.permissions}) : super._();

  factory _$_SystemPermissions.fromJson(Map<String, dynamic> json) =>
      _$$_SystemPermissionsFromJson(json);

  @override
  final Permissions permissions;

  @override
  String toString() {
    return 'SystemPermissions(permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SystemPermissions &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, permissions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SystemPermissionsCopyWith<_$_SystemPermissions> get copyWith =>
      __$$_SystemPermissionsCopyWithImpl<_$_SystemPermissions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SystemPermissionsToJson(
      this,
    );
  }
}

abstract class _SystemPermissions extends SystemPermissions {
  const factory _SystemPermissions({required final Permissions permissions}) =
      _$_SystemPermissions;
  const _SystemPermissions._() : super._();

  factory _SystemPermissions.fromJson(Map<String, dynamic> json) =
      _$_SystemPermissions.fromJson;

  @override
  Permissions get permissions;
  @override
  @JsonKey(ignore: true)
  _$$_SystemPermissionsCopyWith<_$_SystemPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}

Permissions _$PermissionsFromJson(Map<String, dynamic> json) {
  return _Permissions.fromJson(json);
}

/// @nodoc
mixin _$Permissions {
  PermissionsModel<WebsocketPermissionKeys> get websocket =>
      throw _privateConstructorUsedError;
  PermissionsModel<ControlPermissionKeys> get control =>
      throw _privateConstructorUsedError;
  PermissionsModel<UserPermissionKeys> get user =>
      throw _privateConstructorUsedError;
  PermissionsModel<FilePermissionKeys> get file =>
      throw _privateConstructorUsedError;
  PermissionsModel<BackupPermissionKeys> get backup =>
      throw _privateConstructorUsedError;
  PermissionsModel<AllocationPermissionKeys> get allocation =>
      throw _privateConstructorUsedError;
  PermissionsModel<StartupPermissionKeys> get startup =>
      throw _privateConstructorUsedError;
  PermissionsModel<DatabasePermissionKeys> get database =>
      throw _privateConstructorUsedError;
  PermissionsModel<SchedulePermissionKeys> get schedule =>
      throw _privateConstructorUsedError;
  PermissionsModel<SettingsPermissionKeys> get settings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionsCopyWith<Permissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsCopyWith<$Res> {
  factory $PermissionsCopyWith(
          Permissions value, $Res Function(Permissions) then) =
      _$PermissionsCopyWithImpl<$Res, Permissions>;
  @useResult
  $Res call(
      {PermissionsModel<WebsocketPermissionKeys> websocket,
      PermissionsModel<ControlPermissionKeys> control,
      PermissionsModel<UserPermissionKeys> user,
      PermissionsModel<FilePermissionKeys> file,
      PermissionsModel<BackupPermissionKeys> backup,
      PermissionsModel<AllocationPermissionKeys> allocation,
      PermissionsModel<StartupPermissionKeys> startup,
      PermissionsModel<DatabasePermissionKeys> database,
      PermissionsModel<SchedulePermissionKeys> schedule,
      PermissionsModel<SettingsPermissionKeys> settings});

  $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket;
  $PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control;
  $PermissionsModelCopyWith<UserPermissionKeys, $Res> get user;
  $PermissionsModelCopyWith<FilePermissionKeys, $Res> get file;
  $PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup;
  $PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation;
  $PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup;
  $PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database;
  $PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule;
  $PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings;
}

/// @nodoc
class _$PermissionsCopyWithImpl<$Res, $Val extends Permissions>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websocket = null,
    Object? control = null,
    Object? user = null,
    Object? file = null,
    Object? backup = null,
    Object? allocation = null,
    Object? startup = null,
    Object? database = null,
    Object? schedule = null,
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      websocket: null == websocket
          ? _value.websocket
          : websocket // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<WebsocketPermissionKeys>,
      control: null == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<ControlPermissionKeys>,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<UserPermissionKeys>,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<FilePermissionKeys>,
      backup: null == backup
          ? _value.backup
          : backup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<BackupPermissionKeys>,
      allocation: null == allocation
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<AllocationPermissionKeys>,
      startup: null == startup
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<StartupPermissionKeys>,
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<DatabasePermissionKeys>,
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SchedulePermissionKeys>,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SettingsPermissionKeys>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket {
    return $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res>(
        _value.websocket, (value) {
      return _then(_value.copyWith(websocket: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control {
    return $PermissionsModelCopyWith<ControlPermissionKeys, $Res>(
        _value.control, (value) {
      return _then(_value.copyWith(control: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<UserPermissionKeys, $Res> get user {
    return $PermissionsModelCopyWith<UserPermissionKeys, $Res>(_value.user,
        (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<FilePermissionKeys, $Res> get file {
    return $PermissionsModelCopyWith<FilePermissionKeys, $Res>(_value.file,
        (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup {
    return $PermissionsModelCopyWith<BackupPermissionKeys, $Res>(_value.backup,
        (value) {
      return _then(_value.copyWith(backup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation {
    return $PermissionsModelCopyWith<AllocationPermissionKeys, $Res>(
        _value.allocation, (value) {
      return _then(_value.copyWith(allocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup {
    return $PermissionsModelCopyWith<StartupPermissionKeys, $Res>(
        _value.startup, (value) {
      return _then(_value.copyWith(startup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database {
    return $PermissionsModelCopyWith<DatabasePermissionKeys, $Res>(
        _value.database, (value) {
      return _then(_value.copyWith(database: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule {
    return $PermissionsModelCopyWith<SchedulePermissionKeys, $Res>(
        _value.schedule, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings {
    return $PermissionsModelCopyWith<SettingsPermissionKeys, $Res>(
        _value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PermissionsCopyWith<$Res>
    implements $PermissionsCopyWith<$Res> {
  factory _$$_PermissionsCopyWith(
          _$_Permissions value, $Res Function(_$_Permissions) then) =
      __$$_PermissionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PermissionsModel<WebsocketPermissionKeys> websocket,
      PermissionsModel<ControlPermissionKeys> control,
      PermissionsModel<UserPermissionKeys> user,
      PermissionsModel<FilePermissionKeys> file,
      PermissionsModel<BackupPermissionKeys> backup,
      PermissionsModel<AllocationPermissionKeys> allocation,
      PermissionsModel<StartupPermissionKeys> startup,
      PermissionsModel<DatabasePermissionKeys> database,
      PermissionsModel<SchedulePermissionKeys> schedule,
      PermissionsModel<SettingsPermissionKeys> settings});

  @override
  $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket;
  @override
  $PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control;
  @override
  $PermissionsModelCopyWith<UserPermissionKeys, $Res> get user;
  @override
  $PermissionsModelCopyWith<FilePermissionKeys, $Res> get file;
  @override
  $PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup;
  @override
  $PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation;
  @override
  $PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup;
  @override
  $PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database;
  @override
  $PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule;
  @override
  $PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings;
}

/// @nodoc
class __$$_PermissionsCopyWithImpl<$Res>
    extends _$PermissionsCopyWithImpl<$Res, _$_Permissions>
    implements _$$_PermissionsCopyWith<$Res> {
  __$$_PermissionsCopyWithImpl(
      _$_Permissions _value, $Res Function(_$_Permissions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websocket = null,
    Object? control = null,
    Object? user = null,
    Object? file = null,
    Object? backup = null,
    Object? allocation = null,
    Object? startup = null,
    Object? database = null,
    Object? schedule = null,
    Object? settings = null,
  }) {
    return _then(_$_Permissions(
      websocket: null == websocket
          ? _value.websocket
          : websocket // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<WebsocketPermissionKeys>,
      control: null == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<ControlPermissionKeys>,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<UserPermissionKeys>,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<FilePermissionKeys>,
      backup: null == backup
          ? _value.backup
          : backup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<BackupPermissionKeys>,
      allocation: null == allocation
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<AllocationPermissionKeys>,
      startup: null == startup
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<StartupPermissionKeys>,
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<DatabasePermissionKeys>,
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SchedulePermissionKeys>,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SettingsPermissionKeys>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Permissions extends _Permissions {
  const _$_Permissions(
      {required this.websocket,
      required this.control,
      required this.user,
      required this.file,
      required this.backup,
      required this.allocation,
      required this.startup,
      required this.database,
      required this.schedule,
      required this.settings})
      : super._();

  factory _$_Permissions.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionsFromJson(json);

  @override
  final PermissionsModel<WebsocketPermissionKeys> websocket;
  @override
  final PermissionsModel<ControlPermissionKeys> control;
  @override
  final PermissionsModel<UserPermissionKeys> user;
  @override
  final PermissionsModel<FilePermissionKeys> file;
  @override
  final PermissionsModel<BackupPermissionKeys> backup;
  @override
  final PermissionsModel<AllocationPermissionKeys> allocation;
  @override
  final PermissionsModel<StartupPermissionKeys> startup;
  @override
  final PermissionsModel<DatabasePermissionKeys> database;
  @override
  final PermissionsModel<SchedulePermissionKeys> schedule;
  @override
  final PermissionsModel<SettingsPermissionKeys> settings;

  @override
  String toString() {
    return 'Permissions(websocket: $websocket, control: $control, user: $user, file: $file, backup: $backup, allocation: $allocation, startup: $startup, database: $database, schedule: $schedule, settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Permissions &&
            (identical(other.websocket, websocket) ||
                other.websocket == websocket) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.backup, backup) || other.backup == backup) &&
            (identical(other.allocation, allocation) ||
                other.allocation == allocation) &&
            (identical(other.startup, startup) || other.startup == startup) &&
            (identical(other.database, database) ||
                other.database == database) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, websocket, control, user, file,
      backup, allocation, startup, database, schedule, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionsCopyWith<_$_Permissions> get copyWith =>
      __$$_PermissionsCopyWithImpl<_$_Permissions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsToJson(
      this,
    );
  }
}

abstract class _Permissions extends Permissions {
  const factory _Permissions(
          {required final PermissionsModel<WebsocketPermissionKeys> websocket,
          required final PermissionsModel<ControlPermissionKeys> control,
          required final PermissionsModel<UserPermissionKeys> user,
          required final PermissionsModel<FilePermissionKeys> file,
          required final PermissionsModel<BackupPermissionKeys> backup,
          required final PermissionsModel<AllocationPermissionKeys> allocation,
          required final PermissionsModel<StartupPermissionKeys> startup,
          required final PermissionsModel<DatabasePermissionKeys> database,
          required final PermissionsModel<SchedulePermissionKeys> schedule,
          required final PermissionsModel<SettingsPermissionKeys> settings}) =
      _$_Permissions;
  const _Permissions._() : super._();

  factory _Permissions.fromJson(Map<String, dynamic> json) =
      _$_Permissions.fromJson;

  @override
  PermissionsModel<WebsocketPermissionKeys> get websocket;
  @override
  PermissionsModel<ControlPermissionKeys> get control;
  @override
  PermissionsModel<UserPermissionKeys> get user;
  @override
  PermissionsModel<FilePermissionKeys> get file;
  @override
  PermissionsModel<BackupPermissionKeys> get backup;
  @override
  PermissionsModel<AllocationPermissionKeys> get allocation;
  @override
  PermissionsModel<StartupPermissionKeys> get startup;
  @override
  PermissionsModel<DatabasePermissionKeys> get database;
  @override
  PermissionsModel<SchedulePermissionKeys> get schedule;
  @override
  PermissionsModel<SettingsPermissionKeys> get settings;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionsCopyWith<_$_Permissions> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionsModel<T> _$PermissionsModelFromJson<T extends SerializableMixin>(
    Map<String, dynamic> json) {
  return _PermissionsModel<T>.fromJson(json);
}

/// @nodoc
mixin _$PermissionsModel<T extends SerializableMixin> {
  String get description => throw _privateConstructorUsedError;
  @PermissionKeysConverter()
  T get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionsModelCopyWith<T, PermissionsModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsModelCopyWith<T extends SerializableMixin, $Res> {
  factory $PermissionsModelCopyWith(
          PermissionsModel<T> value, $Res Function(PermissionsModel<T>) then) =
      _$PermissionsModelCopyWithImpl<T, $Res, PermissionsModel<T>>;
  @useResult
  $Res call({String description, @PermissionKeysConverter() T keys});
}

/// @nodoc
class _$PermissionsModelCopyWithImpl<T extends SerializableMixin, $Res,
        $Val extends PermissionsModel<T>>
    implements $PermissionsModelCopyWith<T, $Res> {
  _$PermissionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? keys = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PermissionsModelCopyWith<T extends SerializableMixin, $Res>
    implements $PermissionsModelCopyWith<T, $Res> {
  factory _$$_PermissionsModelCopyWith(_$_PermissionsModel<T> value,
          $Res Function(_$_PermissionsModel<T>) then) =
      __$$_PermissionsModelCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String description, @PermissionKeysConverter() T keys});
}

/// @nodoc
class __$$_PermissionsModelCopyWithImpl<T extends SerializableMixin, $Res>
    extends _$PermissionsModelCopyWithImpl<T, $Res, _$_PermissionsModel<T>>
    implements _$$_PermissionsModelCopyWith<T, $Res> {
  __$$_PermissionsModelCopyWithImpl(_$_PermissionsModel<T> _value,
      $Res Function(_$_PermissionsModel<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? keys = null,
  }) {
    return _then(_$_PermissionsModel<T>(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PermissionsModel<T extends SerializableMixin>
    extends _PermissionsModel<T> {
  const _$_PermissionsModel(
      {required this.description,
      @PermissionKeysConverter() required this.keys})
      : super._();

  factory _$_PermissionsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionsModelFromJson(json);

  @override
  final String description;
  @override
  @PermissionKeysConverter()
  final T keys;

  @override
  String toString() {
    return 'PermissionsModel<$T>(description: $description, keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionsModel<T> &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.keys, keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, description, const DeepCollectionEquality().hash(keys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionsModelCopyWith<T, _$_PermissionsModel<T>> get copyWith =>
      __$$_PermissionsModelCopyWithImpl<T, _$_PermissionsModel<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsModelToJson<T>(
      this,
    );
  }
}

abstract class _PermissionsModel<T extends SerializableMixin>
    extends PermissionsModel<T> {
  const factory _PermissionsModel(
          {required final String description,
          @PermissionKeysConverter() required final T keys}) =
      _$_PermissionsModel<T>;
  const _PermissionsModel._() : super._();

  factory _PermissionsModel.fromJson(Map<String, dynamic> json) =
      _$_PermissionsModel<T>.fromJson;

  @override
  String get description;
  @override
  @PermissionKeysConverter()
  T get keys;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionsModelCopyWith<T, _$_PermissionsModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
