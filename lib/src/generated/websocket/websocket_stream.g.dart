// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/websocket_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$__ServerEvent _$$__ServerEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$__ServerEvent',
      json,
      ($checkedConvert) {
        final val = _$__ServerEvent(
          event: $checkedConvert('event', (v) => v as String),
          args: $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$__ServerEventToJson(_$__ServerEvent instance) =>
    <String, dynamic>{
      'event': instance.event,
      'args': instance.args,
    };
