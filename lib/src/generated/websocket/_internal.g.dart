// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/_internal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InternalWebsocketEvent _$$_InternalWebsocketEventFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_InternalWebsocketEvent',
      json,
      ($checkedConvert) {
        final val = _$_InternalWebsocketEvent(
          event: $checkedConvert('event', (v) => v as String),
          args: $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_InternalWebsocketEventToJson(
        _$_InternalWebsocketEvent instance) =>
    <String, dynamic>{
      'event': instance.event,
      'args': instance.args,
    };
