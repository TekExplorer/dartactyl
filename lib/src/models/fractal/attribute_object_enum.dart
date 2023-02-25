// TODO: doesnt jsonSerializable already transform this to snake_case?
import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum AttributeObject {
  list, // lmao how did i forget this one
  //  nullResource, // NO MORE IS IT AN ISSUE AS OF 1.4.10!
  server,
  allocation,
  systemPermissions,
  user,
  recoveryTokens,
  apiKey,
  stats,
  fileObject,
  signedUrl,
  serverSchedule,
  scheduleTask,
  serverSubuser,
  backup,
  eggVariable,
  node,
  location,
  serverDatabase,
  databasePassword,
  databases,
  databaseHost,
  nest,
  egg,
  sshKey,
  activityLog,
}
