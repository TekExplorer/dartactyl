import 'package:json_annotation/json_annotation.dart';

import '/models.dart';

part 'fractal_response_data.g.dart';

@JsonSerializable()
class FractalResponseData<T extends SerializableMixin> {
  AttributeObject object;
  @JsonKey(fromJson: _fromGenericJson, toJson: _toGenericJson)
  T attributes;
  Meta? meta;
  FractalResponseData({
    required this.object,
    required this.attributes,
    this.meta,
  });

  Map<String, dynamic> toJson() => _$FractalResponseDataToJson<T>(this);

  factory FractalResponseData.fromJson(Map<String, dynamic> json) =>
      _$FractalResponseDataFromJson(json);

  static T _fromGenericJson<T>(Map<String, dynamic> json) {
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
      case DatabaseHost:
        return DatabaseHost.fromJson(json) as T;
      case Nest:
        return Nest.fromJson(json) as T;
      case Egg:
        return Egg.fromJson(json) as T;
      default:
        throw Exception(
            "Incompatible type used in FractalResponseData.attributes.fromJson: $T");
    }
  }

  static Map<String, dynamic> _toGenericJson<T>(T value) {
    if (value is SerializableMixin) {
      return value.toJson();
    } else {
      throw Exception(
          "Incompatible type used in FractalResponseData.attributes.toJson: $T");
    }
  }
}
