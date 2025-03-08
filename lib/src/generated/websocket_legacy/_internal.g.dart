// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket_legacy/_internal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebsocketEvent _$WebsocketEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_WebsocketEvent', json, ($checkedConvert) {
      final val = _WebsocketEvent(
        event: $checkedConvert('event', (v) => v as String),
        args: $checkedConvert(
          'args',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketEventToJson(_WebsocketEvent instance) =>
    <String, dynamic>{'event': instance.event, 'args': instance.args};
