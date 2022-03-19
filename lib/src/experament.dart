import 'package:json_annotation/json_annotation.dart';

import '../models.dart';

part 'experament.g.dart';

@JsonSerializable()
class FractalResponseData<T> {
  AttributeObject object;
  @JsonKey(fromJson: _fromGenericJson, toJson: _toGenericJson)
  T? attributes;
  Meta? meta;
  FractalResponseData({
    required this.object,
    required this.attributes,
    this.meta,
  });

  // factory FractalResponseData.fromJson(
  //         Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
  //     _$FractalResponseDataFromJson(json, fromJsonT);

  Map<String, dynamic> toJson() => _$FractalResponseDataToJson<T>(this);

  factory FractalResponseData.fromJson(Map<String, dynamic> json) =>
      _$FractalResponseDataFromJson(json);

  // Map<String, dynamic> toJson() {
  //   return _$FractalResponseDataToJson(this, (T object) => object);
  // }

  static const String _exceptionMessage =
      "Incompatible type used in FractalResponseData";

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
        return FileObject?.fromJson(json) as T;
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
        throw Exception(_exceptionMessage);
    }
  }

  static Map<String, dynamic> _toGenericJson<T>(T value) {
    switch (T) {
      case User:
        return (value as User).toJson();
      default:
        throw Exception(_exceptionMessage);
    }
  }
}

enum AttributeObject {
  server,
  allocation,
  @JsonValue('system_permissions')
  systemPermissions,
  user,
  @JsonValue('recovery_tokens')
  recoveryTokens,
  @JsonValue('api_key')
  apiKey,
  stats,
  @JsonValue('file_object')
  fileObject,
  @JsonValue('signed_url')
  signedUrl,
  @JsonValue('server_schedule')
  serverSchedule,
  @JsonValue('schedule_task')
  scheduleTask,
  @JsonValue('server_subuser')
  serverSubuser,
  backup,
  @JsonValue('egg_variable')
  eggVariable,
  node,
  location,
  @JsonValue('server_database')
  serverDatabase,
  @JsonValue('database_password')
  databasePassword,
  databases,
  @JsonValue('database_host')
  databaseHost,
  nest,
  egg,
}

mixin Serializable {
  Map<String, dynamic> toJson();
}

abstract class AttributeBase {
  AttributeObject object;
  AttributeBase({required this.object});
}

class Ex extends AttributeBase with Serializable {
  @override
  Map<String, dynamic> toJson() => {};

  Ex({required this.object});
}
// , (Object? json) {
//         if (json is Map<String, dynamic>) {
//           switch (json['object']) {
//             case 'server':
//               return Server.fromJson(json) as T;
//             case 'allocation':
//               return Allocation.fromJson(json) as T;
//             case 'system_permissions':
//               return SystemPermissions.fromJson(json) as T;
//             case 'user':
//               return User.fromJson(json) as T;
//             case 'recovery_tokens':
//               return RecoveryTokens.fromJson(json) as T;
//             case 'api_key':
//               return ApiKey.fromJson(json) as T;
//             case 'stats':
//               return Stats.fromJson(json) as T;
//             case 'file_object':
//               return FileObject?.fromJson(json) as T;
//             case 'signed_url':
//               return SignedUrl.fromJson(json) as T;
//             case 'server_schedule':
//               return ServerSchedule.fromJson(json) as T;
//             case 'schedule_task':
//               return ScheduleTask.fromJson(json) as T;
//             case 'server_subuser':
//               return ServerSubuser.fromJson(json) as T;
//             case 'backup':
//               return Backup.fromJson(json) as T;
//             case 'egg_variable':
//               return EggVariable.fromJson(json) as T;
//             case 'node':
//               return Node.fromJson(json) as T;
//             case 'location':
//               return Location.fromJson(json) as T;
//             case 'server_database':
//               return ServerDatabase.fromJson(json) as T;
//             case 'database_password':
//               return DatabasePassword.fromJson(json) as T;
//             case 'databases':
//               return Databases.fromJson(json) as T;
//             case 'database_host':
//               return DatabaseHost.fromJson(json) as T;
//             case 'nest':
//               return Nest.fromJson(json) as T;
//             case 'egg':
//               return Egg.fromJson(json) as T;
//             // default:
//             //   return Null;
//           }
//         }
//         // This will only work if `json` is a native JSON type:
//         //   num, String, bool, null, etc
//         // *and* is assignable to `T`.
//         return json as T;
//       }