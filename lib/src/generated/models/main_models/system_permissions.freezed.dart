// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$PermissionsCopyWithImpl<$Res>;
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
class _$PermissionsCopyWithImpl<$Res> implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._value, this._then);

  final Permissions _value;
  // ignore: unused_field
  final $Res Function(Permissions) _then;

  @override
  $Res call({
    Object? websocket = freezed,
    Object? control = freezed,
    Object? user = freezed,
    Object? file = freezed,
    Object? backup = freezed,
    Object? allocation = freezed,
    Object? startup = freezed,
    Object? database = freezed,
    Object? schedule = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      websocket: websocket == freezed
          ? _value.websocket
          : websocket // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<WebsocketPermissionKeys>,
      control: control == freezed
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<ControlPermissionKeys>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<UserPermissionKeys>,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<FilePermissionKeys>,
      backup: backup == freezed
          ? _value.backup
          : backup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<BackupPermissionKeys>,
      allocation: allocation == freezed
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<AllocationPermissionKeys>,
      startup: startup == freezed
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<StartupPermissionKeys>,
      database: database == freezed
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<DatabasePermissionKeys>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SchedulePermissionKeys>,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SettingsPermissionKeys>,
    ));
  }

  @override
  $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket {
    return $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res>(
        _value.websocket, (value) {
      return _then(_value.copyWith(websocket: value));
    });
  }

  @override
  $PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control {
    return $PermissionsModelCopyWith<ControlPermissionKeys, $Res>(
        _value.control, (value) {
      return _then(_value.copyWith(control: value));
    });
  }

  @override
  $PermissionsModelCopyWith<UserPermissionKeys, $Res> get user {
    return $PermissionsModelCopyWith<UserPermissionKeys, $Res>(_value.user,
        (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $PermissionsModelCopyWith<FilePermissionKeys, $Res> get file {
    return $PermissionsModelCopyWith<FilePermissionKeys, $Res>(_value.file,
        (value) {
      return _then(_value.copyWith(file: value));
    });
  }

  @override
  $PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup {
    return $PermissionsModelCopyWith<BackupPermissionKeys, $Res>(_value.backup,
        (value) {
      return _then(_value.copyWith(backup: value));
    });
  }

  @override
  $PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation {
    return $PermissionsModelCopyWith<AllocationPermissionKeys, $Res>(
        _value.allocation, (value) {
      return _then(_value.copyWith(allocation: value));
    });
  }

  @override
  $PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup {
    return $PermissionsModelCopyWith<StartupPermissionKeys, $Res>(
        _value.startup, (value) {
      return _then(_value.copyWith(startup: value));
    });
  }

  @override
  $PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database {
    return $PermissionsModelCopyWith<DatabasePermissionKeys, $Res>(
        _value.database, (value) {
      return _then(_value.copyWith(database: value));
    });
  }

  @override
  $PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule {
    return $PermissionsModelCopyWith<SchedulePermissionKeys, $Res>(
        _value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }

  @override
  $PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings {
    return $PermissionsModelCopyWith<SettingsPermissionKeys, $Res>(
        _value.settings, (value) {
      return _then(_value.copyWith(settings: value));
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
class __$$_PermissionsCopyWithImpl<$Res> extends _$PermissionsCopyWithImpl<$Res>
    implements _$$_PermissionsCopyWith<$Res> {
  __$$_PermissionsCopyWithImpl(
      _$_Permissions _value, $Res Function(_$_Permissions) _then)
      : super(_value, (v) => _then(v as _$_Permissions));

  @override
  _$_Permissions get _value => super._value as _$_Permissions;

  @override
  $Res call({
    Object? websocket = freezed,
    Object? control = freezed,
    Object? user = freezed,
    Object? file = freezed,
    Object? backup = freezed,
    Object? allocation = freezed,
    Object? startup = freezed,
    Object? database = freezed,
    Object? schedule = freezed,
    Object? settings = freezed,
  }) {
    return _then(_$_Permissions(
      websocket: websocket == freezed
          ? _value.websocket
          : websocket // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<WebsocketPermissionKeys>,
      control: control == freezed
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<ControlPermissionKeys>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<UserPermissionKeys>,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<FilePermissionKeys>,
      backup: backup == freezed
          ? _value.backup
          : backup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<BackupPermissionKeys>,
      allocation: allocation == freezed
          ? _value.allocation
          : allocation // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<AllocationPermissionKeys>,
      startup: startup == freezed
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<StartupPermissionKeys>,
      database: database == freezed
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<DatabasePermissionKeys>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SchedulePermissionKeys>,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as PermissionsModel<SettingsPermissionKeys>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Permissions implements _Permissions {
  _$_Permissions(
      {required this.websocket,
      required this.control,
      required this.user,
      required this.file,
      required this.backup,
      required this.allocation,
      required this.startup,
      required this.database,
      required this.schedule,
      required this.settings});

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
            const DeepCollectionEquality().equals(other.websocket, websocket) &&
            const DeepCollectionEquality().equals(other.control, control) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.backup, backup) &&
            const DeepCollectionEquality()
                .equals(other.allocation, allocation) &&
            const DeepCollectionEquality().equals(other.startup, startup) &&
            const DeepCollectionEquality().equals(other.database, database) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(websocket),
      const DeepCollectionEquality().hash(control),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(backup),
      const DeepCollectionEquality().hash(allocation),
      const DeepCollectionEquality().hash(startup),
      const DeepCollectionEquality().hash(database),
      const DeepCollectionEquality().hash(schedule),
      const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$_PermissionsCopyWith<_$_Permissions> get copyWith =>
      __$$_PermissionsCopyWithImpl<_$_Permissions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsToJson(this);
  }
}

abstract class _Permissions implements Permissions {
  factory _Permissions(
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

  factory _Permissions.fromJson(Map<String, dynamic> json) =
      _$_Permissions.fromJson;

  @override
  PermissionsModel<WebsocketPermissionKeys> get websocket =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<ControlPermissionKeys> get control =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<UserPermissionKeys> get user =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<FilePermissionKeys> get file =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<BackupPermissionKeys> get backup =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<AllocationPermissionKeys> get allocation =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<StartupPermissionKeys> get startup =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<DatabasePermissionKeys> get database =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<SchedulePermissionKeys> get schedule =>
      throw _privateConstructorUsedError;
  @override
  PermissionsModel<SettingsPermissionKeys> get settings =>
      throw _privateConstructorUsedError;
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
      _$PermissionsModelCopyWithImpl<T, $Res>;
  $Res call({String description, @PermissionKeysConverter() T keys});
}

/// @nodoc
class _$PermissionsModelCopyWithImpl<T extends SerializableMixin, $Res>
    implements $PermissionsModelCopyWith<T, $Res> {
  _$PermissionsModelCopyWithImpl(this._value, this._then);

  final PermissionsModel<T> _value;
  // ignore: unused_field
  final $Res Function(PermissionsModel<T>) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? keys = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      keys: keys == freezed
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$_PermissionsModelCopyWith<T extends SerializableMixin, $Res>
    implements $PermissionsModelCopyWith<T, $Res> {
  factory _$$_PermissionsModelCopyWith(_$_PermissionsModel<T> value,
          $Res Function(_$_PermissionsModel<T>) then) =
      __$$_PermissionsModelCopyWithImpl<T, $Res>;
  @override
  $Res call({String description, @PermissionKeysConverter() T keys});
}

/// @nodoc
class __$$_PermissionsModelCopyWithImpl<T extends SerializableMixin, $Res>
    extends _$PermissionsModelCopyWithImpl<T, $Res>
    implements _$$_PermissionsModelCopyWith<T, $Res> {
  __$$_PermissionsModelCopyWithImpl(_$_PermissionsModel<T> _value,
      $Res Function(_$_PermissionsModel<T>) _then)
      : super(_value, (v) => _then(v as _$_PermissionsModel<T>));

  @override
  _$_PermissionsModel<T> get _value => super._value as _$_PermissionsModel<T>;

  @override
  $Res call({
    Object? description = freezed,
    Object? keys = freezed,
  }) {
    return _then(_$_PermissionsModel<T>(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      keys: keys == freezed
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PermissionsModel<T extends SerializableMixin>
    implements _PermissionsModel<T> {
  _$_PermissionsModel(
      {required this.description,
      @PermissionKeysConverter() required this.keys});

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
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.keys, keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(keys));

  @JsonKey(ignore: true)
  @override
  _$$_PermissionsModelCopyWith<T, _$_PermissionsModel<T>> get copyWith =>
      __$$_PermissionsModelCopyWithImpl<T, _$_PermissionsModel<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsModelToJson(this);
  }
}

abstract class _PermissionsModel<T extends SerializableMixin>
    implements PermissionsModel<T> {
  factory _PermissionsModel(
          {required final String description,
          @PermissionKeysConverter() required final T keys}) =
      _$_PermissionsModel<T>;

  factory _PermissionsModel.fromJson(Map<String, dynamic> json) =
      _$_PermissionsModel<T>.fromJson;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @PermissionKeysConverter()
  T get keys => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionsModelCopyWith<T, _$_PermissionsModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$SystemPermissionsCopyWithImpl<$Res>;
  $Res call({Permissions permissions});

  $PermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class _$SystemPermissionsCopyWithImpl<$Res>
    implements $SystemPermissionsCopyWith<$Res> {
  _$SystemPermissionsCopyWithImpl(this._value, this._then);

  final SystemPermissions _value;
  // ignore: unused_field
  final $Res Function(SystemPermissions) _then;

  @override
  $Res call({
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions,
    ));
  }

  @override
  $PermissionsCopyWith<$Res> get permissions {
    return $PermissionsCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value));
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
  $Res call({Permissions permissions});

  @override
  $PermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class __$$_SystemPermissionsCopyWithImpl<$Res>
    extends _$SystemPermissionsCopyWithImpl<$Res>
    implements _$$_SystemPermissionsCopyWith<$Res> {
  __$$_SystemPermissionsCopyWithImpl(
      _$_SystemPermissions _value, $Res Function(_$_SystemPermissions) _then)
      : super(_value, (v) => _then(v as _$_SystemPermissions));

  @override
  _$_SystemPermissions get _value => super._value as _$_SystemPermissions;

  @override
  $Res call({
    Object? permissions = freezed,
  }) {
    return _then(_$_SystemPermissions(
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SystemPermissions extends _SystemPermissions {
  _$_SystemPermissions({required this.permissions}) : super._();

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
            const DeepCollectionEquality()
                .equals(other.permissions, permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(permissions));

  @JsonKey(ignore: true)
  @override
  _$$_SystemPermissionsCopyWith<_$_SystemPermissions> get copyWith =>
      __$$_SystemPermissionsCopyWithImpl<_$_SystemPermissions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SystemPermissionsToJson(this);
  }
}

abstract class _SystemPermissions extends SystemPermissions {
  factory _SystemPermissions({required final Permissions permissions}) =
      _$_SystemPermissions;
  _SystemPermissions._() : super._();

  factory _SystemPermissions.fromJson(Map<String, dynamic> json) =
      _$_SystemPermissions.fromJson;

  @override
  Permissions get permissions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SystemPermissionsCopyWith<_$_SystemPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}
