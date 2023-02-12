// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/_internal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketEvent _$$_WebsocketEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketEvent',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketEvent(
          event: $checkedConvert('event', (v) => v as String),
          args: $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WebsocketEventToJson(_$_WebsocketEvent instance) =>
    <String, dynamic>{
      'event': instance.event,
      'args': instance.args,
    };
