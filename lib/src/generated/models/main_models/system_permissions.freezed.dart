// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemPermissions {

 Permissions get permissions;
/// Create a copy of SystemPermissions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemPermissionsCopyWith<SystemPermissions> get copyWith => _$SystemPermissionsCopyWithImpl<SystemPermissions>(this as SystemPermissions, _$identity);

  /// Serializes this SystemPermissions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemPermissions&&(identical(other.permissions, permissions) || other.permissions == permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,permissions);

@override
String toString() {
  return 'SystemPermissions(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $SystemPermissionsCopyWith<$Res>  {
  factory $SystemPermissionsCopyWith(SystemPermissions value, $Res Function(SystemPermissions) _then) = _$SystemPermissionsCopyWithImpl;
@useResult
$Res call({
 Permissions permissions
});


$PermissionsCopyWith<$Res> get permissions;

}
/// @nodoc
class _$SystemPermissionsCopyWithImpl<$Res>
    implements $SystemPermissionsCopyWith<$Res> {
  _$SystemPermissionsCopyWithImpl(this._self, this._then);

  final SystemPermissions _self;
  final $Res Function(SystemPermissions) _then;

/// Create a copy of SystemPermissions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = null,}) {
  return _then(_self.copyWith(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions,
  ));
}
/// Create a copy of SystemPermissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res> get permissions {
  
  return $PermissionsCopyWith<$Res>(_self.permissions, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SystemPermissions implements SystemPermissions {
  const _SystemPermissions({required this.permissions});
  factory _SystemPermissions.fromJson(Map<String, dynamic> json) => _$SystemPermissionsFromJson(json);

@override final  Permissions permissions;

/// Create a copy of SystemPermissions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemPermissionsCopyWith<_SystemPermissions> get copyWith => __$SystemPermissionsCopyWithImpl<_SystemPermissions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemPermissionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemPermissions&&(identical(other.permissions, permissions) || other.permissions == permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,permissions);

@override
String toString() {
  return 'SystemPermissions(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$SystemPermissionsCopyWith<$Res> implements $SystemPermissionsCopyWith<$Res> {
  factory _$SystemPermissionsCopyWith(_SystemPermissions value, $Res Function(_SystemPermissions) _then) = __$SystemPermissionsCopyWithImpl;
@override @useResult
$Res call({
 Permissions permissions
});


@override $PermissionsCopyWith<$Res> get permissions;

}
/// @nodoc
class __$SystemPermissionsCopyWithImpl<$Res>
    implements _$SystemPermissionsCopyWith<$Res> {
  __$SystemPermissionsCopyWithImpl(this._self, this._then);

  final _SystemPermissions _self;
  final $Res Function(_SystemPermissions) _then;

/// Create a copy of SystemPermissions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = null,}) {
  return _then(_SystemPermissions(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions,
  ));
}

/// Create a copy of SystemPermissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res> get permissions {
  
  return $PermissionsCopyWith<$Res>(_self.permissions, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}


/// @nodoc
mixin _$Permissions {

 PermissionsModel<WebsocketPermissionKeys> get websocket; PermissionsModel<ControlPermissionKeys> get control; PermissionsModel<UserPermissionKeys> get user; PermissionsModel<FilePermissionKeys> get file; PermissionsModel<BackupPermissionKeys> get backup; PermissionsModel<AllocationPermissionKeys> get allocation; PermissionsModel<StartupPermissionKeys> get startup; PermissionsModel<DatabasePermissionKeys> get database; PermissionsModel<SchedulePermissionKeys> get schedule; PermissionsModel<SettingsPermissionKeys> get settings;
/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionsCopyWith<Permissions> get copyWith => _$PermissionsCopyWithImpl<Permissions>(this as Permissions, _$identity);

  /// Serializes this Permissions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Permissions&&(identical(other.websocket, websocket) || other.websocket == websocket)&&(identical(other.control, control) || other.control == control)&&(identical(other.user, user) || other.user == user)&&(identical(other.file, file) || other.file == file)&&(identical(other.backup, backup) || other.backup == backup)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.startup, startup) || other.startup == startup)&&(identical(other.database, database) || other.database == database)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,websocket,control,user,file,backup,allocation,startup,database,schedule,settings);

@override
String toString() {
  return 'Permissions(websocket: $websocket, control: $control, user: $user, file: $file, backup: $backup, allocation: $allocation, startup: $startup, database: $database, schedule: $schedule, settings: $settings)';
}


}

/// @nodoc
abstract mixin class $PermissionsCopyWith<$Res>  {
  factory $PermissionsCopyWith(Permissions value, $Res Function(Permissions) _then) = _$PermissionsCopyWithImpl;
@useResult
$Res call({
 PermissionsModel<WebsocketPermissionKeys> websocket, PermissionsModel<ControlPermissionKeys> control, PermissionsModel<UserPermissionKeys> user, PermissionsModel<FilePermissionKeys> file, PermissionsModel<BackupPermissionKeys> backup, PermissionsModel<AllocationPermissionKeys> allocation, PermissionsModel<StartupPermissionKeys> startup, PermissionsModel<DatabasePermissionKeys> database, PermissionsModel<SchedulePermissionKeys> schedule, PermissionsModel<SettingsPermissionKeys> settings
});


$PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket;$PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control;$PermissionsModelCopyWith<UserPermissionKeys, $Res> get user;$PermissionsModelCopyWith<FilePermissionKeys, $Res> get file;$PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup;$PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation;$PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup;$PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database;$PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule;$PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings;

}
/// @nodoc
class _$PermissionsCopyWithImpl<$Res>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._self, this._then);

  final Permissions _self;
  final $Res Function(Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? websocket = null,Object? control = null,Object? user = null,Object? file = null,Object? backup = null,Object? allocation = null,Object? startup = null,Object? database = null,Object? schedule = null,Object? settings = null,}) {
  return _then(_self.copyWith(
websocket: null == websocket ? _self.websocket : websocket // ignore: cast_nullable_to_non_nullable
as PermissionsModel<WebsocketPermissionKeys>,control: null == control ? _self.control : control // ignore: cast_nullable_to_non_nullable
as PermissionsModel<ControlPermissionKeys>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as PermissionsModel<UserPermissionKeys>,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as PermissionsModel<FilePermissionKeys>,backup: null == backup ? _self.backup : backup // ignore: cast_nullable_to_non_nullable
as PermissionsModel<BackupPermissionKeys>,allocation: null == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as PermissionsModel<AllocationPermissionKeys>,startup: null == startup ? _self.startup : startup // ignore: cast_nullable_to_non_nullable
as PermissionsModel<StartupPermissionKeys>,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as PermissionsModel<DatabasePermissionKeys>,schedule: null == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as PermissionsModel<SchedulePermissionKeys>,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as PermissionsModel<SettingsPermissionKeys>,
  ));
}
/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket {
  
  return $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res>(_self.websocket, (value) {
    return _then(_self.copyWith(websocket: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control {
  
  return $PermissionsModelCopyWith<ControlPermissionKeys, $Res>(_self.control, (value) {
    return _then(_self.copyWith(control: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<UserPermissionKeys, $Res> get user {
  
  return $PermissionsModelCopyWith<UserPermissionKeys, $Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<FilePermissionKeys, $Res> get file {
  
  return $PermissionsModelCopyWith<FilePermissionKeys, $Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup {
  
  return $PermissionsModelCopyWith<BackupPermissionKeys, $Res>(_self.backup, (value) {
    return _then(_self.copyWith(backup: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation {
  
  return $PermissionsModelCopyWith<AllocationPermissionKeys, $Res>(_self.allocation, (value) {
    return _then(_self.copyWith(allocation: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup {
  
  return $PermissionsModelCopyWith<StartupPermissionKeys, $Res>(_self.startup, (value) {
    return _then(_self.copyWith(startup: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database {
  
  return $PermissionsModelCopyWith<DatabasePermissionKeys, $Res>(_self.database, (value) {
    return _then(_self.copyWith(database: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule {
  
  return $PermissionsModelCopyWith<SchedulePermissionKeys, $Res>(_self.schedule, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings {
  
  return $PermissionsModelCopyWith<SettingsPermissionKeys, $Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Permissions implements Permissions {
  const _Permissions({required this.websocket, required this.control, required this.user, required this.file, required this.backup, required this.allocation, required this.startup, required this.database, required this.schedule, required this.settings});
  factory _Permissions.fromJson(Map<String, dynamic> json) => _$PermissionsFromJson(json);

@override final  PermissionsModel<WebsocketPermissionKeys> websocket;
@override final  PermissionsModel<ControlPermissionKeys> control;
@override final  PermissionsModel<UserPermissionKeys> user;
@override final  PermissionsModel<FilePermissionKeys> file;
@override final  PermissionsModel<BackupPermissionKeys> backup;
@override final  PermissionsModel<AllocationPermissionKeys> allocation;
@override final  PermissionsModel<StartupPermissionKeys> startup;
@override final  PermissionsModel<DatabasePermissionKeys> database;
@override final  PermissionsModel<SchedulePermissionKeys> schedule;
@override final  PermissionsModel<SettingsPermissionKeys> settings;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionsCopyWith<_Permissions> get copyWith => __$PermissionsCopyWithImpl<_Permissions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Permissions&&(identical(other.websocket, websocket) || other.websocket == websocket)&&(identical(other.control, control) || other.control == control)&&(identical(other.user, user) || other.user == user)&&(identical(other.file, file) || other.file == file)&&(identical(other.backup, backup) || other.backup == backup)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.startup, startup) || other.startup == startup)&&(identical(other.database, database) || other.database == database)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,websocket,control,user,file,backup,allocation,startup,database,schedule,settings);

@override
String toString() {
  return 'Permissions(websocket: $websocket, control: $control, user: $user, file: $file, backup: $backup, allocation: $allocation, startup: $startup, database: $database, schedule: $schedule, settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$PermissionsCopyWith<$Res> implements $PermissionsCopyWith<$Res> {
  factory _$PermissionsCopyWith(_Permissions value, $Res Function(_Permissions) _then) = __$PermissionsCopyWithImpl;
@override @useResult
$Res call({
 PermissionsModel<WebsocketPermissionKeys> websocket, PermissionsModel<ControlPermissionKeys> control, PermissionsModel<UserPermissionKeys> user, PermissionsModel<FilePermissionKeys> file, PermissionsModel<BackupPermissionKeys> backup, PermissionsModel<AllocationPermissionKeys> allocation, PermissionsModel<StartupPermissionKeys> startup, PermissionsModel<DatabasePermissionKeys> database, PermissionsModel<SchedulePermissionKeys> schedule, PermissionsModel<SettingsPermissionKeys> settings
});


@override $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket;@override $PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control;@override $PermissionsModelCopyWith<UserPermissionKeys, $Res> get user;@override $PermissionsModelCopyWith<FilePermissionKeys, $Res> get file;@override $PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup;@override $PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation;@override $PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup;@override $PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database;@override $PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule;@override $PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings;

}
/// @nodoc
class __$PermissionsCopyWithImpl<$Res>
    implements _$PermissionsCopyWith<$Res> {
  __$PermissionsCopyWithImpl(this._self, this._then);

  final _Permissions _self;
  final $Res Function(_Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? websocket = null,Object? control = null,Object? user = null,Object? file = null,Object? backup = null,Object? allocation = null,Object? startup = null,Object? database = null,Object? schedule = null,Object? settings = null,}) {
  return _then(_Permissions(
websocket: null == websocket ? _self.websocket : websocket // ignore: cast_nullable_to_non_nullable
as PermissionsModel<WebsocketPermissionKeys>,control: null == control ? _self.control : control // ignore: cast_nullable_to_non_nullable
as PermissionsModel<ControlPermissionKeys>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as PermissionsModel<UserPermissionKeys>,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as PermissionsModel<FilePermissionKeys>,backup: null == backup ? _self.backup : backup // ignore: cast_nullable_to_non_nullable
as PermissionsModel<BackupPermissionKeys>,allocation: null == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as PermissionsModel<AllocationPermissionKeys>,startup: null == startup ? _self.startup : startup // ignore: cast_nullable_to_non_nullable
as PermissionsModel<StartupPermissionKeys>,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as PermissionsModel<DatabasePermissionKeys>,schedule: null == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as PermissionsModel<SchedulePermissionKeys>,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as PermissionsModel<SettingsPermissionKeys>,
  ));
}

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<WebsocketPermissionKeys, $Res> get websocket {
  
  return $PermissionsModelCopyWith<WebsocketPermissionKeys, $Res>(_self.websocket, (value) {
    return _then(_self.copyWith(websocket: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<ControlPermissionKeys, $Res> get control {
  
  return $PermissionsModelCopyWith<ControlPermissionKeys, $Res>(_self.control, (value) {
    return _then(_self.copyWith(control: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<UserPermissionKeys, $Res> get user {
  
  return $PermissionsModelCopyWith<UserPermissionKeys, $Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<FilePermissionKeys, $Res> get file {
  
  return $PermissionsModelCopyWith<FilePermissionKeys, $Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<BackupPermissionKeys, $Res> get backup {
  
  return $PermissionsModelCopyWith<BackupPermissionKeys, $Res>(_self.backup, (value) {
    return _then(_self.copyWith(backup: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<AllocationPermissionKeys, $Res> get allocation {
  
  return $PermissionsModelCopyWith<AllocationPermissionKeys, $Res>(_self.allocation, (value) {
    return _then(_self.copyWith(allocation: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<StartupPermissionKeys, $Res> get startup {
  
  return $PermissionsModelCopyWith<StartupPermissionKeys, $Res>(_self.startup, (value) {
    return _then(_self.copyWith(startup: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<DatabasePermissionKeys, $Res> get database {
  
  return $PermissionsModelCopyWith<DatabasePermissionKeys, $Res>(_self.database, (value) {
    return _then(_self.copyWith(database: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<SchedulePermissionKeys, $Res> get schedule {
  
  return $PermissionsModelCopyWith<SchedulePermissionKeys, $Res>(_self.schedule, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<SettingsPermissionKeys, $Res> get settings {
  
  return $PermissionsModelCopyWith<SettingsPermissionKeys, $Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
mixin _$PermissionsModel<T extends Object> {

 String get description; T get keys;
/// Create a copy of PermissionsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionsModelCopyWith<T, PermissionsModel<T>> get copyWith => _$PermissionsModelCopyWithImpl<T, PermissionsModel<T>>(this as PermissionsModel<T>, _$identity);

  /// Serializes this PermissionsModel to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionsModel<T>&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.keys, keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(keys));

@override
String toString() {
  return 'PermissionsModel<$T>(description: $description, keys: $keys)';
}


}

/// @nodoc
abstract mixin class $PermissionsModelCopyWith<T extends Object,$Res>  {
  factory $PermissionsModelCopyWith(PermissionsModel<T> value, $Res Function(PermissionsModel<T>) _then) = _$PermissionsModelCopyWithImpl;
@useResult
$Res call({
 String description, T keys
});




}
/// @nodoc
class _$PermissionsModelCopyWithImpl<T extends Object,$Res>
    implements $PermissionsModelCopyWith<T, $Res> {
  _$PermissionsModelCopyWithImpl(this._self, this._then);

  final PermissionsModel<T> _self;
  final $Res Function(PermissionsModel<T>) _then;

/// Create a copy of PermissionsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? keys = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,keys: null == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _PermissionsModel<T extends Object> implements PermissionsModel<T> {
  const _PermissionsModel({required this.description, required this.keys});
  factory _PermissionsModel.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$PermissionsModelFromJson(json,fromJsonT);

@override final  String description;
@override final  T keys;

/// Create a copy of PermissionsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionsModelCopyWith<T, _PermissionsModel<T>> get copyWith => __$PermissionsModelCopyWithImpl<T, _PermissionsModel<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$PermissionsModelToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionsModel<T>&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.keys, keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(keys));

@override
String toString() {
  return 'PermissionsModel<$T>(description: $description, keys: $keys)';
}


}

/// @nodoc
abstract mixin class _$PermissionsModelCopyWith<T extends Object,$Res> implements $PermissionsModelCopyWith<T, $Res> {
  factory _$PermissionsModelCopyWith(_PermissionsModel<T> value, $Res Function(_PermissionsModel<T>) _then) = __$PermissionsModelCopyWithImpl;
@override @useResult
$Res call({
 String description, T keys
});




}
/// @nodoc
class __$PermissionsModelCopyWithImpl<T extends Object,$Res>
    implements _$PermissionsModelCopyWith<T, $Res> {
  __$PermissionsModelCopyWithImpl(this._self, this._then);

  final _PermissionsModel<T> _self;
  final $Res Function(_PermissionsModel<T>) _then;

/// Create a copy of PermissionsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? keys = null,}) {
  return _then(_PermissionsModel<T>(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,keys: null == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

// dart format on
