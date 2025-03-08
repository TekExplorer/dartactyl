// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/fractal/meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedMeta {

 Pagination get pagination;
/// Create a copy of PaginatedMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedMetaCopyWith<PaginatedMeta> get copyWith => _$PaginatedMetaCopyWithImpl<PaginatedMeta>(this as PaginatedMeta, _$identity);

  /// Serializes this PaginatedMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedMeta&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pagination);

@override
String toString() {
  return 'PaginatedMeta(pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $PaginatedMetaCopyWith<$Res>  {
  factory $PaginatedMetaCopyWith(PaginatedMeta value, $Res Function(PaginatedMeta) _then) = _$PaginatedMetaCopyWithImpl;
@useResult
$Res call({
 Pagination pagination
});


$PaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class _$PaginatedMetaCopyWithImpl<$Res>
    implements $PaginatedMetaCopyWith<$Res> {
  _$PaginatedMetaCopyWithImpl(this._self, this._then);

  final PaginatedMeta _self;
  final $Res Function(PaginatedMeta) _then;

/// Create a copy of PaginatedMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pagination = null,}) {
  return _then(_self.copyWith(
pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination,
  ));
}
/// Create a copy of PaginatedMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res> get pagination {
  
  return $PaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PaginatedMeta implements PaginatedMeta {
  const _PaginatedMeta({required this.pagination});
  factory _PaginatedMeta.fromJson(Map<String, dynamic> json) => _$PaginatedMetaFromJson(json);

@override final  Pagination pagination;

/// Create a copy of PaginatedMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedMetaCopyWith<_PaginatedMeta> get copyWith => __$PaginatedMetaCopyWithImpl<_PaginatedMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedMeta&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pagination);

@override
String toString() {
  return 'PaginatedMeta(pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$PaginatedMetaCopyWith<$Res> implements $PaginatedMetaCopyWith<$Res> {
  factory _$PaginatedMetaCopyWith(_PaginatedMeta value, $Res Function(_PaginatedMeta) _then) = __$PaginatedMetaCopyWithImpl;
@override @useResult
$Res call({
 Pagination pagination
});


@override $PaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class __$PaginatedMetaCopyWithImpl<$Res>
    implements _$PaginatedMetaCopyWith<$Res> {
  __$PaginatedMetaCopyWithImpl(this._self, this._then);

  final _PaginatedMeta _self;
  final $Res Function(_PaginatedMeta) _then;

/// Create a copy of PaginatedMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pagination = null,}) {
  return _then(_PaginatedMeta(
pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination,
  ));
}

/// Create a copy of PaginatedMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res> get pagination {
  
  return $PaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$PaginatedBackupsMeta {

 Pagination get pagination; int get backupCount;
/// Create a copy of PaginatedBackupsMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedBackupsMetaCopyWith<PaginatedBackupsMeta> get copyWith => _$PaginatedBackupsMetaCopyWithImpl<PaginatedBackupsMeta>(this as PaginatedBackupsMeta, _$identity);

  /// Serializes this PaginatedBackupsMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedBackupsMeta&&(identical(other.pagination, pagination) || other.pagination == pagination)&&(identical(other.backupCount, backupCount) || other.backupCount == backupCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pagination,backupCount);

@override
String toString() {
  return 'PaginatedBackupsMeta(pagination: $pagination, backupCount: $backupCount)';
}


}

/// @nodoc
abstract mixin class $PaginatedBackupsMetaCopyWith<$Res>  {
  factory $PaginatedBackupsMetaCopyWith(PaginatedBackupsMeta value, $Res Function(PaginatedBackupsMeta) _then) = _$PaginatedBackupsMetaCopyWithImpl;
@useResult
$Res call({
 Pagination pagination, int backupCount
});


$PaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class _$PaginatedBackupsMetaCopyWithImpl<$Res>
    implements $PaginatedBackupsMetaCopyWith<$Res> {
  _$PaginatedBackupsMetaCopyWithImpl(this._self, this._then);

  final PaginatedBackupsMeta _self;
  final $Res Function(PaginatedBackupsMeta) _then;

/// Create a copy of PaginatedBackupsMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pagination = null,Object? backupCount = null,}) {
  return _then(_self.copyWith(
pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination,backupCount: null == backupCount ? _self.backupCount : backupCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PaginatedBackupsMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res> get pagination {
  
  return $PaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PaginatedBackupsMeta implements PaginatedBackupsMeta {
  const _PaginatedBackupsMeta({required this.pagination, required this.backupCount});
  factory _PaginatedBackupsMeta.fromJson(Map<String, dynamic> json) => _$PaginatedBackupsMetaFromJson(json);

@override final  Pagination pagination;
@override final  int backupCount;

/// Create a copy of PaginatedBackupsMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedBackupsMetaCopyWith<_PaginatedBackupsMeta> get copyWith => __$PaginatedBackupsMetaCopyWithImpl<_PaginatedBackupsMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedBackupsMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedBackupsMeta&&(identical(other.pagination, pagination) || other.pagination == pagination)&&(identical(other.backupCount, backupCount) || other.backupCount == backupCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pagination,backupCount);

@override
String toString() {
  return 'PaginatedBackupsMeta(pagination: $pagination, backupCount: $backupCount)';
}


}

/// @nodoc
abstract mixin class _$PaginatedBackupsMetaCopyWith<$Res> implements $PaginatedBackupsMetaCopyWith<$Res> {
  factory _$PaginatedBackupsMetaCopyWith(_PaginatedBackupsMeta value, $Res Function(_PaginatedBackupsMeta) _then) = __$PaginatedBackupsMetaCopyWithImpl;
@override @useResult
$Res call({
 Pagination pagination, int backupCount
});


@override $PaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class __$PaginatedBackupsMetaCopyWithImpl<$Res>
    implements _$PaginatedBackupsMetaCopyWith<$Res> {
  __$PaginatedBackupsMetaCopyWithImpl(this._self, this._then);

  final _PaginatedBackupsMeta _self;
  final $Res Function(_PaginatedBackupsMeta) _then;

/// Create a copy of PaginatedBackupsMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pagination = null,Object? backupCount = null,}) {
  return _then(_PaginatedBackupsMeta(
pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination,backupCount: null == backupCount ? _self.backupCount : backupCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PaginatedBackupsMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res> get pagination {
  
  return $PaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$ServerMeta {

 bool get isServerOwner; IList<String> get userPermissions;
/// Create a copy of ServerMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerMetaCopyWith<ServerMeta> get copyWith => _$ServerMetaCopyWithImpl<ServerMeta>(this as ServerMeta, _$identity);

  /// Serializes this ServerMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerMeta&&(identical(other.isServerOwner, isServerOwner) || other.isServerOwner == isServerOwner)&&const DeepCollectionEquality().equals(other.userPermissions, userPermissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isServerOwner,const DeepCollectionEquality().hash(userPermissions));

@override
String toString() {
  return 'ServerMeta(isServerOwner: $isServerOwner, userPermissions: $userPermissions)';
}


}

/// @nodoc
abstract mixin class $ServerMetaCopyWith<$Res>  {
  factory $ServerMetaCopyWith(ServerMeta value, $Res Function(ServerMeta) _then) = _$ServerMetaCopyWithImpl;
@useResult
$Res call({
 bool isServerOwner, IList<String> userPermissions
});




}
/// @nodoc
class _$ServerMetaCopyWithImpl<$Res>
    implements $ServerMetaCopyWith<$Res> {
  _$ServerMetaCopyWithImpl(this._self, this._then);

  final ServerMeta _self;
  final $Res Function(ServerMeta) _then;

/// Create a copy of ServerMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isServerOwner = null,Object? userPermissions = null,}) {
  return _then(_self.copyWith(
isServerOwner: null == isServerOwner ? _self.isServerOwner : isServerOwner // ignore: cast_nullable_to_non_nullable
as bool,userPermissions: null == userPermissions ? _self.userPermissions : userPermissions // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ServerMeta implements ServerMeta {
  const _ServerMeta({required this.isServerOwner, required this.userPermissions});
  factory _ServerMeta.fromJson(Map<String, dynamic> json) => _$ServerMetaFromJson(json);

@override final  bool isServerOwner;
@override final  IList<String> userPermissions;

/// Create a copy of ServerMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerMetaCopyWith<_ServerMeta> get copyWith => __$ServerMetaCopyWithImpl<_ServerMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerMeta&&(identical(other.isServerOwner, isServerOwner) || other.isServerOwner == isServerOwner)&&const DeepCollectionEquality().equals(other.userPermissions, userPermissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isServerOwner,const DeepCollectionEquality().hash(userPermissions));

@override
String toString() {
  return 'ServerMeta(isServerOwner: $isServerOwner, userPermissions: $userPermissions)';
}


}

/// @nodoc
abstract mixin class _$ServerMetaCopyWith<$Res> implements $ServerMetaCopyWith<$Res> {
  factory _$ServerMetaCopyWith(_ServerMeta value, $Res Function(_ServerMeta) _then) = __$ServerMetaCopyWithImpl;
@override @useResult
$Res call({
 bool isServerOwner, IList<String> userPermissions
});




}
/// @nodoc
class __$ServerMetaCopyWithImpl<$Res>
    implements _$ServerMetaCopyWith<$Res> {
  __$ServerMetaCopyWithImpl(this._self, this._then);

  final _ServerMeta _self;
  final $Res Function(_ServerMeta) _then;

/// Create a copy of ServerMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isServerOwner = null,Object? userPermissions = null,}) {
  return _then(_ServerMeta(
isServerOwner: null == isServerOwner ? _self.isServerOwner : isServerOwner // ignore: cast_nullable_to_non_nullable
as bool,userPermissions: null == userPermissions ? _self.userPermissions : userPermissions // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}


/// @nodoc
mixin _$StartupMeta {

 String get startupCommand; String get rawStartupCommand; IMap<String, String> get dockerImages;
/// Create a copy of StartupMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartupMetaCopyWith<StartupMeta> get copyWith => _$StartupMetaCopyWithImpl<StartupMeta>(this as StartupMeta, _$identity);

  /// Serializes this StartupMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartupMeta&&(identical(other.startupCommand, startupCommand) || other.startupCommand == startupCommand)&&(identical(other.rawStartupCommand, rawStartupCommand) || other.rawStartupCommand == rawStartupCommand)&&(identical(other.dockerImages, dockerImages) || other.dockerImages == dockerImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startupCommand,rawStartupCommand,dockerImages);

@override
String toString() {
  return 'StartupMeta(startupCommand: $startupCommand, rawStartupCommand: $rawStartupCommand, dockerImages: $dockerImages)';
}


}

/// @nodoc
abstract mixin class $StartupMetaCopyWith<$Res>  {
  factory $StartupMetaCopyWith(StartupMeta value, $Res Function(StartupMeta) _then) = _$StartupMetaCopyWithImpl;
@useResult
$Res call({
 String startupCommand, String rawStartupCommand, IMap<String, String> dockerImages
});




}
/// @nodoc
class _$StartupMetaCopyWithImpl<$Res>
    implements $StartupMetaCopyWith<$Res> {
  _$StartupMetaCopyWithImpl(this._self, this._then);

  final StartupMeta _self;
  final $Res Function(StartupMeta) _then;

/// Create a copy of StartupMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startupCommand = null,Object? rawStartupCommand = null,Object? dockerImages = null,}) {
  return _then(_self.copyWith(
startupCommand: null == startupCommand ? _self.startupCommand : startupCommand // ignore: cast_nullable_to_non_nullable
as String,rawStartupCommand: null == rawStartupCommand ? _self.rawStartupCommand : rawStartupCommand // ignore: cast_nullable_to_non_nullable
as String,dockerImages: null == dockerImages ? _self.dockerImages : dockerImages // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _StartupMeta implements StartupMeta {
  const _StartupMeta({required this.startupCommand, required this.rawStartupCommand, required this.dockerImages});
  factory _StartupMeta.fromJson(Map<String, dynamic> json) => _$StartupMetaFromJson(json);

@override final  String startupCommand;
@override final  String rawStartupCommand;
@override final  IMap<String, String> dockerImages;

/// Create a copy of StartupMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StartupMetaCopyWith<_StartupMeta> get copyWith => __$StartupMetaCopyWithImpl<_StartupMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartupMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartupMeta&&(identical(other.startupCommand, startupCommand) || other.startupCommand == startupCommand)&&(identical(other.rawStartupCommand, rawStartupCommand) || other.rawStartupCommand == rawStartupCommand)&&(identical(other.dockerImages, dockerImages) || other.dockerImages == dockerImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startupCommand,rawStartupCommand,dockerImages);

@override
String toString() {
  return 'StartupMeta(startupCommand: $startupCommand, rawStartupCommand: $rawStartupCommand, dockerImages: $dockerImages)';
}


}

/// @nodoc
abstract mixin class _$StartupMetaCopyWith<$Res> implements $StartupMetaCopyWith<$Res> {
  factory _$StartupMetaCopyWith(_StartupMeta value, $Res Function(_StartupMeta) _then) = __$StartupMetaCopyWithImpl;
@override @useResult
$Res call({
 String startupCommand, String rawStartupCommand, IMap<String, String> dockerImages
});




}
/// @nodoc
class __$StartupMetaCopyWithImpl<$Res>
    implements _$StartupMetaCopyWith<$Res> {
  __$StartupMetaCopyWithImpl(this._self, this._then);

  final _StartupMeta _self;
  final $Res Function(_StartupMeta) _then;

/// Create a copy of StartupMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startupCommand = null,Object? rawStartupCommand = null,Object? dockerImages = null,}) {
  return _then(_StartupMeta(
startupCommand: null == startupCommand ? _self.startupCommand : startupCommand // ignore: cast_nullable_to_non_nullable
as String,rawStartupCommand: null == rawStartupCommand ? _self.rawStartupCommand : rawStartupCommand // ignore: cast_nullable_to_non_nullable
as String,dockerImages: null == dockerImages ? _self.dockerImages : dockerImages // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}


}


/// @nodoc
mixin _$ApiKeyMeta {

 String get secretToken;
/// Create a copy of ApiKeyMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyMetaCopyWith<ApiKeyMeta> get copyWith => _$ApiKeyMetaCopyWithImpl<ApiKeyMeta>(this as ApiKeyMeta, _$identity);

  /// Serializes this ApiKeyMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyMeta&&(identical(other.secretToken, secretToken) || other.secretToken == secretToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secretToken);

@override
String toString() {
  return 'ApiKeyMeta(secretToken: $secretToken)';
}


}

/// @nodoc
abstract mixin class $ApiKeyMetaCopyWith<$Res>  {
  factory $ApiKeyMetaCopyWith(ApiKeyMeta value, $Res Function(ApiKeyMeta) _then) = _$ApiKeyMetaCopyWithImpl;
@useResult
$Res call({
 String secretToken
});




}
/// @nodoc
class _$ApiKeyMetaCopyWithImpl<$Res>
    implements $ApiKeyMetaCopyWith<$Res> {
  _$ApiKeyMetaCopyWithImpl(this._self, this._then);

  final ApiKeyMeta _self;
  final $Res Function(ApiKeyMeta) _then;

/// Create a copy of ApiKeyMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secretToken = null,}) {
  return _then(_self.copyWith(
secretToken: null == secretToken ? _self.secretToken : secretToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApiKeyMeta implements ApiKeyMeta {
  const _ApiKeyMeta({required this.secretToken});
  factory _ApiKeyMeta.fromJson(Map<String, dynamic> json) => _$ApiKeyMetaFromJson(json);

@override final  String secretToken;

/// Create a copy of ApiKeyMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyMetaCopyWith<_ApiKeyMeta> get copyWith => __$ApiKeyMetaCopyWithImpl<_ApiKeyMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyMeta&&(identical(other.secretToken, secretToken) || other.secretToken == secretToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secretToken);

@override
String toString() {
  return 'ApiKeyMeta(secretToken: $secretToken)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyMetaCopyWith<$Res> implements $ApiKeyMetaCopyWith<$Res> {
  factory _$ApiKeyMetaCopyWith(_ApiKeyMeta value, $Res Function(_ApiKeyMeta) _then) = __$ApiKeyMetaCopyWithImpl;
@override @useResult
$Res call({
 String secretToken
});




}
/// @nodoc
class __$ApiKeyMetaCopyWithImpl<$Res>
    implements _$ApiKeyMetaCopyWith<$Res> {
  __$ApiKeyMetaCopyWithImpl(this._self, this._then);

  final _ApiKeyMeta _self;
  final $Res Function(_ApiKeyMeta) _then;

/// Create a copy of ApiKeyMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? secretToken = null,}) {
  return _then(_ApiKeyMeta(
secretToken: null == secretToken ? _self.secretToken : secretToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResourceMeta {

 Uri get resource;
/// Create a copy of ResourceMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResourceMetaCopyWith<ResourceMeta> get copyWith => _$ResourceMetaCopyWithImpl<ResourceMeta>(this as ResourceMeta, _$identity);

  /// Serializes this ResourceMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResourceMeta&&(identical(other.resource, resource) || other.resource == resource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resource);

@override
String toString() {
  return 'ResourceMeta(resource: $resource)';
}


}

/// @nodoc
abstract mixin class $ResourceMetaCopyWith<$Res>  {
  factory $ResourceMetaCopyWith(ResourceMeta value, $Res Function(ResourceMeta) _then) = _$ResourceMetaCopyWithImpl;
@useResult
$Res call({
 Uri resource
});




}
/// @nodoc
class _$ResourceMetaCopyWithImpl<$Res>
    implements $ResourceMetaCopyWith<$Res> {
  _$ResourceMetaCopyWithImpl(this._self, this._then);

  final ResourceMeta _self;
  final $Res Function(ResourceMeta) _then;

/// Create a copy of ResourceMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resource = null,}) {
  return _then(_self.copyWith(
resource: null == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ResourceMeta implements ResourceMeta {
  const _ResourceMeta({required this.resource});
  factory _ResourceMeta.fromJson(Map<String, dynamic> json) => _$ResourceMetaFromJson(json);

@override final  Uri resource;

/// Create a copy of ResourceMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResourceMetaCopyWith<_ResourceMeta> get copyWith => __$ResourceMetaCopyWithImpl<_ResourceMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResourceMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResourceMeta&&(identical(other.resource, resource) || other.resource == resource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resource);

@override
String toString() {
  return 'ResourceMeta(resource: $resource)';
}


}

/// @nodoc
abstract mixin class _$ResourceMetaCopyWith<$Res> implements $ResourceMetaCopyWith<$Res> {
  factory _$ResourceMetaCopyWith(_ResourceMeta value, $Res Function(_ResourceMeta) _then) = __$ResourceMetaCopyWithImpl;
@override @useResult
$Res call({
 Uri resource
});




}
/// @nodoc
class __$ResourceMetaCopyWithImpl<$Res>
    implements _$ResourceMetaCopyWith<$Res> {
  __$ResourceMetaCopyWithImpl(this._self, this._then);

  final _ResourceMeta _self;
  final $Res Function(_ResourceMeta) _then;

/// Create a copy of ResourceMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resource = null,}) {
  return _then(_ResourceMeta(
resource: null == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
