import 'package:json_annotation/json_annotation.dart';

enum AttributeObject {
  list, // lmao how did i forget this one
  // @JsonValue('null_resource') nullResource, // NO MORE IS IT AN ISSUE AS OF 1.4.10!
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
  @JsonValue('ssh_key')
  sshKey,
  @JsonValue('activity_log')
  activityLog,
}
