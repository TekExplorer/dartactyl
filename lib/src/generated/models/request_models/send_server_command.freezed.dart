// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/send_server_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendServerCommand _$SendServerCommandFromJson(Map<String, dynamic> json) {
  return _SendServerCommand.fromJson(json);
}

/// @nodoc
mixin _$SendServerCommand {
  String get command => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendServerCommandCopyWith<SendServerCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendServerCommandCopyWith<$Res> {
  factory $SendServerCommandCopyWith(
          SendServerCommand value, $Res Function(SendServerCommand) then) =
      _$SendServerCommandCopyWithImpl<$Res, SendServerCommand>;
  @useResult
  $Res call({String command});
}

/// @nodoc
class _$SendServerCommandCopyWithImpl<$Res, $Val extends SendServerCommand>
    implements $SendServerCommandCopyWith<$Res> {
  _$SendServerCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = null,
  }) {
    return _then(_value.copyWith(
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendServerCommandImplCopyWith<$Res>
    implements $SendServerCommandCopyWith<$Res> {
  factory _$$SendServerCommandImplCopyWith(_$SendServerCommandImpl value,
          $Res Function(_$SendServerCommandImpl) then) =
      __$$SendServerCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String command});
}

/// @nodoc
class __$$SendServerCommandImplCopyWithImpl<$Res>
    extends _$SendServerCommandCopyWithImpl<$Res, _$SendServerCommandImpl>
    implements _$$SendServerCommandImplCopyWith<$Res> {
  __$$SendServerCommandImplCopyWithImpl(_$SendServerCommandImpl _value,
      $Res Function(_$SendServerCommandImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = null,
  }) {
    return _then(_$SendServerCommandImpl(
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendServerCommandImpl extends _SendServerCommand {
  const _$SendServerCommandImpl({required this.command}) : super._();

  factory _$SendServerCommandImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendServerCommandImplFromJson(json);

  @override
  final String command;

  @override
  String toString() {
    return 'SendServerCommand(command: $command)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendServerCommandImpl &&
            (identical(other.command, command) || other.command == command));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, command);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendServerCommandImplCopyWith<_$SendServerCommandImpl> get copyWith =>
      __$$SendServerCommandImplCopyWithImpl<_$SendServerCommandImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendServerCommandImplToJson(
      this,
    );
  }
}

abstract class _SendServerCommand extends SendServerCommand {
  const factory _SendServerCommand({required final String command}) =
      _$SendServerCommandImpl;
  const _SendServerCommand._() : super._();

  factory _SendServerCommand.fromJson(Map<String, dynamic> json) =
      _$SendServerCommandImpl.fromJson;

  @override
  String get command;
  @override
  @JsonKey(ignore: true)
  _$$SendServerCommandImplCopyWith<_$SendServerCommandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
