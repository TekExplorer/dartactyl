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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$SystemPermissionsImplCopyWith<$Res>
    implements $SystemPermissionsCopyWith<$Res> {
  factory _$$SystemPermissionsImplCopyWith(_$SystemPermissionsImpl value,
          $Res Function(_$SystemPermissionsImpl) then) =
      __$$SystemPermissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Permissions permissions});

  @override
  $PermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class __$$SystemPermissionsImplCopyWithImpl<$Res>
    extends _$SystemPermissionsCopyWithImpl<$Res, _$SystemPermissionsImpl>
    implements _$$SystemPermissionsImplCopyWith<$Res> {
  __$$SystemPermissionsImplCopyWithImpl(_$SystemPermissionsImpl _value,
      $Res Function(_$SystemPermissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_$SystemPermissionsImpl(
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SystemPermissionsImpl extends _SystemPermissions {
  const _$SystemPermissionsImpl({required this.permissions}) : super._();

  factory _$SystemPermissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemPermissionsImplFromJson(json);

  @override
  final Permissions permissions;

  @override
  String toString() {
    return 'SystemPermissions(permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemPermissionsImpl &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, permissions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemPermissionsImplCopyWith<_$SystemPermissionsImpl> get copyWith =>
      __$$SystemPermissionsImplCopyWithImpl<_$SystemPermissionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemPermissionsImplToJson(
      this,
    );
  }
}

abstract class _SystemPermissions extends SystemPermissions {
  const factory _SystemPermissions({required final Permissions permissions}) =
      _$SystemPermissionsImpl;
  const _SystemPermissions._() : super._();

  factory _SystemPermissions.fromJson(Map<String, dynamic> json) =
      _$SystemPermissionsImpl.fromJson;

  @override
  Permissions get permissions;
  @override
  @JsonKey(ignore: true)
  _$$SystemPermissionsImplCopyWith<_$SystemPermissionsImpl> get copyWith =>
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
abstract class _$$PermissionsImplCopyWith<$Res>
    implements $PermissionsCopyWith<$Res> {
  factory _$$PermissionsImplCopyWith(
          _$PermissionsImpl value, $Res Function(_$PermissionsImpl) then) =
      __$$PermissionsImplCopyWithImpl<$Res>;
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
class __$$PermissionsImplCopyWithImpl<$Res>
    extends _$PermissionsCopyWithImpl<$Res, _$PermissionsImpl>
    implements _$$PermissionsImplCopyWith<$Res> {
  __$$PermissionsImplCopyWithImpl(
      _$PermissionsImpl _value, $Res Function(_$PermissionsImpl) _then)
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
    return _then(_$PermissionsImpl(
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
class _$PermissionsImpl extends _Permissions {
  const _$PermissionsImpl(
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

  factory _$PermissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionsImpl &&
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
  _$$PermissionsImplCopyWith<_$PermissionsImpl> get copyWith =>
      __$$PermissionsImplCopyWithImpl<_$PermissionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionsImplToJson(
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
      _$PermissionsImpl;
  const _Permissions._() : super._();

  factory _Permissions.fromJson(Map<String, dynamic> json) =
      _$PermissionsImpl.fromJson;

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
  _$$PermissionsImplCopyWith<_$PermissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionsModel<T> _$PermissionsModelFromJson<T extends Object>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _PermissionsModel<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$PermissionsModel<T extends Object> {
  String get description => throw _privateConstructorUsedError;
  T get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionsModelCopyWith<T, PermissionsModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsModelCopyWith<T extends Object, $Res> {
  factory $PermissionsModelCopyWith(
          PermissionsModel<T> value, $Res Function(PermissionsModel<T>) then) =
      _$PermissionsModelCopyWithImpl<T, $Res, PermissionsModel<T>>;
  @useResult
  $Res call({String description, T keys});
}

/// @nodoc
class _$PermissionsModelCopyWithImpl<T extends Object, $Res,
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
abstract class _$$PermissionsModelImplCopyWith<T extends Object, $Res>
    implements $PermissionsModelCopyWith<T, $Res> {
  factory _$$PermissionsModelImplCopyWith(_$PermissionsModelImpl<T> value,
          $Res Function(_$PermissionsModelImpl<T>) then) =
      __$$PermissionsModelImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String description, T keys});
}

/// @nodoc
class __$$PermissionsModelImplCopyWithImpl<T extends Object, $Res>
    extends _$PermissionsModelCopyWithImpl<T, $Res, _$PermissionsModelImpl<T>>
    implements _$$PermissionsModelImplCopyWith<T, $Res> {
  __$$PermissionsModelImplCopyWithImpl(_$PermissionsModelImpl<T> _value,
      $Res Function(_$PermissionsModelImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? keys = null,
  }) {
    return _then(_$PermissionsModelImpl<T>(
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
@JsonSerializable(genericArgumentFactories: true)
class _$PermissionsModelImpl<T extends Object> extends _PermissionsModel<T> {
  const _$PermissionsModelImpl({required this.description, required this.keys})
      : super._();

  factory _$PermissionsModelImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$PermissionsModelImplFromJson(json, fromJsonT);

  @override
  final String description;
  @override
  final T keys;

  @override
  String toString() {
    return 'PermissionsModel<$T>(description: $description, keys: $keys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionsModelImpl<T> &&
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
  _$$PermissionsModelImplCopyWith<T, _$PermissionsModelImpl<T>> get copyWith =>
      __$$PermissionsModelImplCopyWithImpl<T, _$PermissionsModelImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$PermissionsModelImplToJson<T>(this, toJsonT);
  }
}

abstract class _PermissionsModel<T extends Object> extends PermissionsModel<T> {
  const factory _PermissionsModel(
      {required final String description,
      required final T keys}) = _$PermissionsModelImpl<T>;
  const _PermissionsModel._() : super._();

  factory _PermissionsModel.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$PermissionsModelImpl<T>.fromJson;

  @override
  String get description;
  @override
  T get keys;
  @override
  @JsonKey(ignore: true)
  _$$PermissionsModelImplCopyWith<T, _$PermissionsModelImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
