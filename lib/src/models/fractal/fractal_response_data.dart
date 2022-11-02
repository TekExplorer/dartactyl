import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '/models.dart';
import 'meta_converter.dart';

part '../../generated/models/fractal/fractal_response_data.g.dart';

@JsonSerializable()
class FractalResponseData<T extends SerializableMixin> {
  final AttributeObject object;
  @AttributesConverter()
  final T attributes;

  const FractalResponseData({
    required this.object,
    required this.attributes,
  });

  JsonMap toJson() => _$FractalResponseDataToJson<T>(this);

  factory FractalResponseData.fromJson(JsonMap json) =>
      _$FractalResponseDataFromJson(json);
}

@JsonSerializable()
class FractalResponseDataMeta<T extends SerializableMixin, M extends Meta>
    extends FractalResponseData<T> {
  @MetaConverter()
  final M meta;

  const FractalResponseDataMeta({
    required super.object,
    required super.attributes,
    required this.meta,
  });

  @override
  JsonMap toJson() => _$FractalResponseDataMetaToJson<T, M>(this);

  factory FractalResponseDataMeta.fromJson(JsonMap json) =>
      _$FractalResponseDataMetaFromJson(json);
}

@protected
class AttributesConverter<T extends SerializableMixin>
    implements JsonConverter<T, JsonMap> {
  const AttributesConverter();

  @override
  T fromJson(JsonMap json) {
    switch (T) {
      case Server:
        return Server.fromJson(json) as T;
      case Allocation:
        return Allocation.fromJson(json) as T;
      case SystemPermissions:
        return SystemPermissions.fromJson(json) as T;
      case User:
        return User.fromJson(json) as T;
      case RecoveryTokens:
        return RecoveryTokens.fromJson(json) as T;
      case ApiKey:
        return ApiKey.fromJson(json) as T;
      case Stats:
        return Stats.fromJson(json) as T;
      case FileObject:
        return FileObject.fromJson(json) as T;
      case SignedUrl:
        return SignedUrl.fromJson(json) as T;
      case ServerSchedule:
        return ServerSchedule.fromJson(json) as T;
      case ScheduleTask:
        return ScheduleTask.fromJson(json) as T;
      case ServerSubuser:
        return ServerSubuser.fromJson(json) as T;
      case Backup:
        return Backup.fromJson(json) as T;
      case EggVariable:
        return EggVariable.fromJson(json) as T;
      case Node:
        return Node.fromJson(json) as T;
      case Location:
        return Location.fromJson(json) as T;
      case ServerDatabase:
        return ServerDatabase.fromJson(json) as T;
      case DatabasePassword:
        return DatabasePassword.fromJson(json) as T;
      case Databases:
        return Databases.fromJson(json) as T;
      case Nest:
        return Nest.fromJson(json) as T;
      case Egg:
        return Egg.fromJson(json) as T;
      case SshKey:
        return SshKey.fromJson(json) as T;
      case ActivityLog:
        return ActivityLog.fromJson(json) as T;
      default:
        throw ArgumentError(
          "Incompatible type used in FractalResponseData.fromJson: $T",
        );
    }
  }

  @override
  JsonMap toJson(T object) => object.toJson();
}
