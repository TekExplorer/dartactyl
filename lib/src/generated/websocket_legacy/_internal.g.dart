// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket_legacy/_internal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebsocketEventImpl _$$WebsocketEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WebsocketEventImpl',
      json,
      ($checkedConvert) {
        final val = _$WebsocketEventImpl(
          event: $checkedConvert('event', (v) => v as String),
          args: $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$WebsocketEventImplToJson(
        _$WebsocketEventImpl instance) =>
    <String, dynamic>{
      'event': instance.event,
      'args': instance.args,
    };
