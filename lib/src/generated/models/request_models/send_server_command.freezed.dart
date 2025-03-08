// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/send_server_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendServerCommand {

 String get command;
/// Create a copy of SendServerCommand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendServerCommandCopyWith<SendServerCommand> get copyWith => _$SendServerCommandCopyWithImpl<SendServerCommand>(this as SendServerCommand, _$identity);

  /// Serializes this SendServerCommand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendServerCommand&&(identical(other.command, command) || other.command == command));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command);

@override
String toString() {
  return 'SendServerCommand(command: $command)';
}


}

/// @nodoc
abstract mixin class $SendServerCommandCopyWith<$Res>  {
  factory $SendServerCommandCopyWith(SendServerCommand value, $Res Function(SendServerCommand) _then) = _$SendServerCommandCopyWithImpl;
@useResult
$Res call({
 String command
});




}
/// @nodoc
class _$SendServerCommandCopyWithImpl<$Res>
    implements $SendServerCommandCopyWith<$Res> {
  _$SendServerCommandCopyWithImpl(this._self, this._then);

  final SendServerCommand _self;
  final $Res Function(SendServerCommand) _then;

/// Create a copy of SendServerCommand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = null,}) {
  return _then(_self.copyWith(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SendServerCommand implements SendServerCommand {
  const _SendServerCommand({required this.command});
  factory _SendServerCommand.fromJson(Map<String, dynamic> json) => _$SendServerCommandFromJson(json);

@override final  String command;

/// Create a copy of SendServerCommand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendServerCommandCopyWith<_SendServerCommand> get copyWith => __$SendServerCommandCopyWithImpl<_SendServerCommand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SendServerCommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendServerCommand&&(identical(other.command, command) || other.command == command));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command);

@override
String toString() {
  return 'SendServerCommand(command: $command)';
}


}

/// @nodoc
abstract mixin class _$SendServerCommandCopyWith<$Res> implements $SendServerCommandCopyWith<$Res> {
  factory _$SendServerCommandCopyWith(_SendServerCommand value, $Res Function(_SendServerCommand) _then) = __$SendServerCommandCopyWithImpl;
@override @useResult
$Res call({
 String command
});




}
/// @nodoc
class __$SendServerCommandCopyWithImpl<$Res>
    implements _$SendServerCommandCopyWith<$Res> {
  __$SendServerCommandCopyWithImpl(this._self, this._then);

  final _SendServerCommand _self;
  final $Res Function(_SendServerCommand) _then;

/// Create a copy of SendServerCommand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = null,}) {
  return _then(_SendServerCommand(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
