// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../websocket_legacy/models/websocket_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WebsocketLog {

 String get message;
/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketLogCopyWith<WebsocketLog> get copyWith => _$WebsocketLogCopyWithImpl<WebsocketLog>(this as WebsocketLog, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'WebsocketLog(message: $message)';
}


}

/// @nodoc
abstract mixin class $WebsocketLogCopyWith<$Res>  {
  factory $WebsocketLogCopyWith(WebsocketLog value, $Res Function(WebsocketLog) _then) = _$WebsocketLogCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$WebsocketLogCopyWithImpl<$Res>
    implements $WebsocketLogCopyWith<$Res> {
  _$WebsocketLogCopyWithImpl(this._self, this._then);

  final WebsocketLog _self;
  final $Res Function(WebsocketLog) _then;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebsocketLog].
extension WebsocketLogPatterns on WebsocketLog {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConsoleLog value)?  console,TResult Function( InstallLog value)?  install,TResult Function( TransferLog value)?  transfer,TResult Function( DaemonMessage value)?  daemon,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConsoleLog() when console != null:
return console(_that);case InstallLog() when install != null:
return install(_that);case TransferLog() when transfer != null:
return transfer(_that);case DaemonMessage() when daemon != null:
return daemon(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConsoleLog value)  console,required TResult Function( InstallLog value)  install,required TResult Function( TransferLog value)  transfer,required TResult Function( DaemonMessage value)  daemon,}){
final _that = this;
switch (_that) {
case ConsoleLog():
return console(_that);case InstallLog():
return install(_that);case TransferLog():
return transfer(_that);case DaemonMessage():
return daemon(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConsoleLog value)?  console,TResult? Function( InstallLog value)?  install,TResult? Function( TransferLog value)?  transfer,TResult? Function( DaemonMessage value)?  daemon,}){
final _that = this;
switch (_that) {
case ConsoleLog() when console != null:
return console(_that);case InstallLog() when install != null:
return install(_that);case TransferLog() when transfer != null:
return transfer(_that);case DaemonMessage() when daemon != null:
return daemon(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  console,TResult Function( String message)?  install,TResult Function( String message)?  transfer,TResult Function( String message)?  daemon,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConsoleLog() when console != null:
return console(_that.message);case InstallLog() when install != null:
return install(_that.message);case TransferLog() when transfer != null:
return transfer(_that.message);case DaemonMessage() when daemon != null:
return daemon(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  console,required TResult Function( String message)  install,required TResult Function( String message)  transfer,required TResult Function( String message)  daemon,}) {final _that = this;
switch (_that) {
case ConsoleLog():
return console(_that.message);case InstallLog():
return install(_that.message);case TransferLog():
return transfer(_that.message);case DaemonMessage():
return daemon(_that.message);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  console,TResult? Function( String message)?  install,TResult? Function( String message)?  transfer,TResult? Function( String message)?  daemon,}) {final _that = this;
switch (_that) {
case ConsoleLog() when console != null:
return console(_that.message);case InstallLog() when install != null:
return install(_that.message);case TransferLog() when transfer != null:
return transfer(_that.message);case DaemonMessage() when daemon != null:
return daemon(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class ConsoleLog implements WebsocketLog {
  const ConsoleLog(this.message);
  

@override final  String message;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsoleLogCopyWith<ConsoleLog> get copyWith => _$ConsoleLogCopyWithImpl<ConsoleLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsoleLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'WebsocketLog.console(message: $message)';
}


}

/// @nodoc
abstract mixin class $ConsoleLogCopyWith<$Res> implements $WebsocketLogCopyWith<$Res> {
  factory $ConsoleLogCopyWith(ConsoleLog value, $Res Function(ConsoleLog) _then) = _$ConsoleLogCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ConsoleLogCopyWithImpl<$Res>
    implements $ConsoleLogCopyWith<$Res> {
  _$ConsoleLogCopyWithImpl(this._self, this._then);

  final ConsoleLog _self;
  final $Res Function(ConsoleLog) _then;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ConsoleLog(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InstallLog implements WebsocketLog {
  const InstallLog(this.message);
  

@override final  String message;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstallLogCopyWith<InstallLog> get copyWith => _$InstallLogCopyWithImpl<InstallLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstallLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'WebsocketLog.install(message: $message)';
}


}

/// @nodoc
abstract mixin class $InstallLogCopyWith<$Res> implements $WebsocketLogCopyWith<$Res> {
  factory $InstallLogCopyWith(InstallLog value, $Res Function(InstallLog) _then) = _$InstallLogCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$InstallLogCopyWithImpl<$Res>
    implements $InstallLogCopyWith<$Res> {
  _$InstallLogCopyWithImpl(this._self, this._then);

  final InstallLog _self;
  final $Res Function(InstallLog) _then;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(InstallLog(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class TransferLog implements WebsocketLog {
  const TransferLog(this.message);
  

@override final  String message;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferLogCopyWith<TransferLog> get copyWith => _$TransferLogCopyWithImpl<TransferLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferLog&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'WebsocketLog.transfer(message: $message)';
}


}

/// @nodoc
abstract mixin class $TransferLogCopyWith<$Res> implements $WebsocketLogCopyWith<$Res> {
  factory $TransferLogCopyWith(TransferLog value, $Res Function(TransferLog) _then) = _$TransferLogCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$TransferLogCopyWithImpl<$Res>
    implements $TransferLogCopyWith<$Res> {
  _$TransferLogCopyWithImpl(this._self, this._then);

  final TransferLog _self;
  final $Res Function(TransferLog) _then;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(TransferLog(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DaemonMessage implements WebsocketLog {
  const DaemonMessage(this.message);
  

@override final  String message;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DaemonMessageCopyWith<DaemonMessage> get copyWith => _$DaemonMessageCopyWithImpl<DaemonMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DaemonMessage&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'WebsocketLog.daemon(message: $message)';
}


}

/// @nodoc
abstract mixin class $DaemonMessageCopyWith<$Res> implements $WebsocketLogCopyWith<$Res> {
  factory $DaemonMessageCopyWith(DaemonMessage value, $Res Function(DaemonMessage) _then) = _$DaemonMessageCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class _$DaemonMessageCopyWithImpl<$Res>
    implements $DaemonMessageCopyWith<$Res> {
  _$DaemonMessageCopyWithImpl(this._self, this._then);

  final DaemonMessage _self;
  final $Res Function(DaemonMessage) _then;

/// Create a copy of WebsocketLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(DaemonMessage(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
