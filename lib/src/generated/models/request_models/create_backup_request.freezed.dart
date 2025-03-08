// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_backup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateBackup {

 String? get name; String? get ignored; bool get isLocked;
/// Create a copy of CreateBackup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBackupCopyWith<CreateBackup> get copyWith => _$CreateBackupCopyWithImpl<CreateBackup>(this as CreateBackup, _$identity);

  /// Serializes this CreateBackup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBackup&&(identical(other.name, name) || other.name == name)&&(identical(other.ignored, ignored) || other.ignored == ignored)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,ignored,isLocked);

@override
String toString() {
  return 'CreateBackup(name: $name, ignored: $ignored, isLocked: $isLocked)';
}


}

/// @nodoc
abstract mixin class $CreateBackupCopyWith<$Res>  {
  factory $CreateBackupCopyWith(CreateBackup value, $Res Function(CreateBackup) _then) = _$CreateBackupCopyWithImpl;
@useResult
$Res call({
 String? name, String? ignored, bool isLocked
});




}
/// @nodoc
class _$CreateBackupCopyWithImpl<$Res>
    implements $CreateBackupCopyWith<$Res> {
  _$CreateBackupCopyWithImpl(this._self, this._then);

  final CreateBackup _self;
  final $Res Function(CreateBackup) _then;

/// Create a copy of CreateBackup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? ignored = freezed,Object? isLocked = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,ignored: freezed == ignored ? _self.ignored : ignored // ignore: cast_nullable_to_non_nullable
as String?,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CreateBackup implements CreateBackup {
  const _CreateBackup({this.name, this.ignored, required this.isLocked});
  factory _CreateBackup.fromJson(Map<String, dynamic> json) => _$CreateBackupFromJson(json);

@override final  String? name;
@override final  String? ignored;
@override final  bool isLocked;

/// Create a copy of CreateBackup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBackupCopyWith<_CreateBackup> get copyWith => __$CreateBackupCopyWithImpl<_CreateBackup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBackupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBackup&&(identical(other.name, name) || other.name == name)&&(identical(other.ignored, ignored) || other.ignored == ignored)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,ignored,isLocked);

@override
String toString() {
  return 'CreateBackup(name: $name, ignored: $ignored, isLocked: $isLocked)';
}


}

/// @nodoc
abstract mixin class _$CreateBackupCopyWith<$Res> implements $CreateBackupCopyWith<$Res> {
  factory _$CreateBackupCopyWith(_CreateBackup value, $Res Function(_CreateBackup) _then) = __$CreateBackupCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? ignored, bool isLocked
});




}
/// @nodoc
class __$CreateBackupCopyWithImpl<$Res>
    implements _$CreateBackupCopyWith<$Res> {
  __$CreateBackupCopyWithImpl(this._self, this._then);

  final _CreateBackup _self;
  final $Res Function(_CreateBackup) _then;

/// Create a copy of CreateBackup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? ignored = freezed,Object? isLocked = null,}) {
  return _then(_CreateBackup(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,ignored: freezed == ignored ? _self.ignored : ignored // ignore: cast_nullable_to_non_nullable
as String?,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
