// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/egg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Egg {

// only uuid and name show up in the client api
// int id,
// TODO: double check this
/// Can be null if the egg was updated after the server was created.
 String? get uuid; String get name;
/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggCopyWith<Egg> get copyWith => _$EggCopyWithImpl<Egg>(this as Egg, _$identity);

  /// Serializes this Egg to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Egg&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,name);

@override
String toString() {
  return 'Egg(uuid: $uuid, name: $name)';
}


}

/// @nodoc
abstract mixin class $EggCopyWith<$Res>  {
  factory $EggCopyWith(Egg value, $Res Function(Egg) _then) = _$EggCopyWithImpl;
@useResult
$Res call({
 String? uuid, String name
});




}
/// @nodoc
class _$EggCopyWithImpl<$Res>
    implements $EggCopyWith<$Res> {
  _$EggCopyWithImpl(this._self, this._then);

  final Egg _self;
  final $Res Function(Egg) _then;

/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = freezed,Object? name = null,}) {
  return _then(_self.copyWith(
uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Egg implements Egg {
  const _Egg({this.uuid, required this.name});
  factory _Egg.fromJson(Map<String, dynamic> json) => _$EggFromJson(json);

// only uuid and name show up in the client api
// int id,
// TODO: double check this
/// Can be null if the egg was updated after the server was created.
@override final  String? uuid;
@override final  String name;

/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggCopyWith<_Egg> get copyWith => __$EggCopyWithImpl<_Egg>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Egg&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,name);

@override
String toString() {
  return 'Egg(uuid: $uuid, name: $name)';
}


}

/// @nodoc
abstract mixin class _$EggCopyWith<$Res> implements $EggCopyWith<$Res> {
  factory _$EggCopyWith(_Egg value, $Res Function(_Egg) _then) = __$EggCopyWithImpl;
@override @useResult
$Res call({
 String? uuid, String name
});




}
/// @nodoc
class __$EggCopyWithImpl<$Res>
    implements _$EggCopyWith<$Res> {
  __$EggCopyWithImpl(this._self, this._then);

  final _Egg _self;
  final $Res Function(_Egg) _then;

/// Create a copy of Egg
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = freezed,Object? name = null,}) {
  return _then(_Egg(
uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
