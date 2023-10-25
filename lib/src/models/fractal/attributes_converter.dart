import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

@protected
class AttributesConverter<T extends SerializableMixin>
    implements JsonConverter<T, JsonMap> {
  const AttributesConverter();

  @override
  T fromJson(JsonMap json) => switch (T) {
        Server => Server.fromJson(json) as T,
        Allocation => Allocation.fromJson(json) as T,
        SystemPermissions => SystemPermissions.fromJson(json) as T,
        Account => Account.fromJson(json) as T,
        Subuser => Subuser.fromJson(json) as T,
        RecoveryTokens => RecoveryTokens.fromJson(json) as T,
        ApiKey => ApiKey.fromJson(json) as T,
        Stats => Stats.fromJson(json) as T,
        FileObject => FileObject.fromJson(json) as T,
        SignedUrl => SignedUrl.fromJson(json) as T,
        ServerSchedule => ServerSchedule.fromJson(json) as T,
        ScheduleTask => ScheduleTask.fromJson(json) as T,
        ServerSubuser => ServerSubuser.fromJson(json) as T,
        Backup => Backup.fromJson(json) as T,
        SshKey => SshKey.fromJson(json) as T,
        ActivityLog => ActivityLog.fromJson(json) as T,
        User => User.fromJson(json) as T,
        ServerDatabase => ServerDatabase.fromJson(json) as T,
        DatabasePassword => DatabasePassword.fromJson(json) as T,
        Databases => Databases.fromJson(json) as T,
        //
        Egg => Egg.fromJson(json) as T,
        EggVariable => EggVariable.fromJson(json) as T,
        //
        ApplicationServer => ApplicationServer.fromJson(json) as T,
        ApplicationUser => ApplicationUser.fromJson(json) as T,
        Node => Node.fromJson(json) as T,
        Nest => Nest.fromJson(json) as T,
        Location => Location.fromJson(json) as T,
        _ => throw ArgumentError(
            'Incompatible type used in FractalResponseData.fromJson=> $T',
          ),
      };

  @override
  JsonMap toJson(T object) => object.toJson();
}
