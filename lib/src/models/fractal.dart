import 'package:json_annotation/json_annotation.dart';

import 'models.dart';

part 'fractal.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class PteroData<T> {
  T data; // Websocket and TwoFactorImage
  PteroData({
    required this.data,
  });

  // factory PteroData.fromJson(Map<String, dynamic> json) =>
  //     _$PteroDataFromJson(json, (Object? json) {
  //       if (json is Map<String, dynamic>) {
  //         switch (T) {
  //           case WebsocketDetails:
  //             return WebsocketDetails.fromJson(json) as T;
  //           case TwoFactorImage:
  //             return TwoFactorImage.fromJson(json) as T;
  //           // default:
  //           //   return Null;
  //         }
  //       }
  //       // This will only work if `json` is a native JSON type:
  //       //   num, String, bool, null, etc
  //       // *and* is assignable to `T`.
  //       return json as T;
  //     });

  // Map<String, dynamic> toJson() {
  //   return _$PteroDataToJson(this, (T object) => object);

  factory PteroData.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$PteroDataFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$PteroDataToJson(this, toJsonT);
}

@JsonSerializable(genericArgumentFactories: true)
class FractalResponseData<T> {
  String object;
  T attributes;
  FractalResponseData({
    required this.object,
    required this.attributes,
  });

  factory FractalResponseData.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$FractalResponseDataFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$FractalResponseDataToJson(this, toJsonT);

  // factory FractalResponseData.fromJson(Map<String, dynamic> json) =>
  //     _$FractalResponseDataFromJson(json, (Object? json) {
  //       if (json is Map<String, dynamic>) {
  //         switch (json['object']) {
  //           case 'server':
  //             return Server.fromJson(json) as T;
  //           case 'allocation':
  //             return Allocation.fromJson(json) as T;
  //           case 'system_permissions':
  //             return SystemPermissions.fromJson(json) as T;
  //           case 'user':
  //             return User.fromJson(json) as T;
  //           case 'recovery_tokens':
  //             return RecoveryTokens.fromJson(json) as T;
  //           case 'api_key':
  //             return ApiKey.fromJson(json) as T;
  //           case 'stats':
  //             return Stats.fromJson(json) as T;
  //           case 'file_object':
  //             return FileObject?.fromJson(json) as T;
  //           case 'signed_url':
  //             return SignedUrl.fromJson(json) as T;
  //           case 'server_schedule':
  //             return ServerSchedule.fromJson(json) as T;
  //           case 'schedule_task':
  //             return ScheduleTask.fromJson(json) as T;
  //           case 'server_subuser':
  //             return ServerSubuser.fromJson(json) as T;
  //           case 'backup':
  //             return Backup.fromJson(json) as T;
  //           case 'egg_variable':
  //             return EggVariable.fromJson(json) as T;
  //           case 'node':
  //             return Node.fromJson(json) as T;
  //           case 'location':
  //             return Location.fromJson(json) as T;
  //           case 'server_database':
  //             return ServerDatabase.fromJson(json) as T;
  //           case 'database_password':
  //             return DatabasePassword.fromJson(json) as T;
  //           case 'databases':
  //             return Databases.fromJson(json) as T;
  //           case 'database_host':
  //             return DatabaseHost.fromJson(json) as T;
  //           case 'nest':
  //             return Nest.fromJson(json) as T;
  //           case 'egg':
  //             return Egg.fromJson(json) as T;
  //           // default:
  //           //   return Null;
  //         }
  //       }
  //       // This will only work if `json` is a native JSON type:
  //       //   num, String, bool, null, etc
  //       // *and* is assignable to `T`.
  //       return json as T;
  //     });

  // Map<String, dynamic> toJson() {
  //   return _$FractalResponseDataToJson(this, (T object) => object);
  // }
}

// @JsonSerializable()
@JsonSerializable(genericArgumentFactories: true)
class FractalResponseList<T> {
  String object;
  List<FractalResponseData<T>> data;
  FractalResponseList({
    required this.object,
    required this.data,
  });

  // factory FractalResponseList.fromJson(Map<String, dynamic> json) =>
  //     _$FractalResponseListFromJson(json);
  // Map<String, dynamic> toJson() => _$FractalResponseListToJson(this);

  factory FractalResponseList.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$FractalResponseListFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$FractalResponseListToJson(this, toJsonT);
}
