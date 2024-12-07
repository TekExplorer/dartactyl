/// Consider using specific subtypes like [ServerIncludes],
/// [ActivityLogsIncludes], [ScheduleIncludes], and [ServerDatabasesIncludes].
/// These expose the options available for those routes directly
class Includes {
  const Includes([this.includes = const []]);
  final List<String> includes;

  String toJson() => includes.join(',');
}

class ServerIncludes extends Includes {
  ServerIncludes({
    required bool includeEgg,
    required bool includeSubusers,
  }) : super([
          if (includeEgg) 'egg',
          if (includeSubusers) 'subusers',
        ]);

  const ServerIncludes._(super.includes);

  static const ServerIncludes includeEgg = ServerIncludes._(['egg']);
  static const ServerIncludes includeSubusers = ServerIncludes._(['subusers']);
  static const ServerIncludes includesAll =
      ServerIncludes._(['egg', 'subusers']);
}

class ActivityLogsIncludes extends Includes {
  ActivityLogsIncludes({
    required bool includeActor,
  }) : super([
          if (includeActor) 'actor',
        ]);

  const ActivityLogsIncludes._(super.includes);

  static const ActivityLogsIncludes includeActor =
      ActivityLogsIncludes._(['actor']);
}

class ScheduleIncludes extends Includes {
  ScheduleIncludes({
    required bool includeTasks,
  }) : super([
          if (includeTasks) 'tasks',
        ]);

  const ScheduleIncludes._(super.includes);

  static const ScheduleIncludes includeTasks = ScheduleIncludes._(['tasks']);
}

class ServerDatabasesIncludes extends Includes {
  ServerDatabasesIncludes({
    required bool includePassword,
  }) : super([
          if (includePassword) 'password',
        ]);

  const ServerDatabasesIncludes._(super.includes);

  static const ServerDatabasesIncludes includePassword =
      ServerDatabasesIncludes._(['password']);
}
