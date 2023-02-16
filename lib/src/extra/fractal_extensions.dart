// FractalServer
// ignore_for_file: deprecated_member_use_from_same_package, invalid_use_of_protected_member

import 'package:dartactyl/models.dart';

extension FractalGetServer on Fractal<Server> {
  Server get server => attributes;
}

extension FractalGetServerMeta on FractalMeta<Server, ServerMeta> {
  Server get server => attributes;

  bool get isServerOwner => meta.isServerOwner;
  List<String> get userPermissions => meta.userPermissions;

  FractalListData<Allocation> get allocations =>
      server.relationships.allocations;
  FractalListData<EggVariable>? get variables => server.relationships.variables;
}

// FractalSystemPermissions
extension FractalGetSystemPermissions on Fractal<SystemPermissions> {
  SystemPermissions get systemPermissions => attributes;
}

// FractalUser
extension FractalGetUser on Fractal<Account> {
  Account get user => attributes;
}

// FractalTwoFactorImage
extension FractalGetTwoFactorImage on Fractal<TwoFactorImage> {
  TwoFactorImage get twoFactorImage => attributes;
}

// FractalRecoveryTokens
extension FractalGetRecoveryTokens on Fractal<RecoveryTokens> {
  RecoveryTokens get recoveryTokens => attributes;
}

// FractalApiKey
extension FractalGetApiKey on Fractal<ApiKey> {
  ApiKey get apiKey => attributes;
}

extension FractalGetApiKeyMeta on FractalMeta<ApiKey, ApiKeyMeta> {
  String get secretToken => meta.secretToken;
}

// FractalStats
extension FractalGetStats on Fractal<Stats> {
  Stats get stats => attributes;
}

// FractalServerDatabase
extension FractalGetServerDatabase on Fractal<ServerDatabase> {
  ServerDatabase get serverDatabase => attributes;
}

// FractalFileObject
extension FractalGetFileObject on Fractal<FileObject> {
  FileObject get fileObject => attributes;
}

// FractalSignedUrl
extension FractalGetSignedUrl on Fractal<SignedUrl> {
  SignedUrl get signedUrl => attributes;
}

// FractalServerSchedule
extension FractalGetServerSchedule on Fractal<ServerSchedule> {
  ServerSchedule get serverSchedule => attributes;
}

// FractalScheduleTask
extension FractalGetScheduleTask on Fractal<ScheduleTask> {
  ScheduleTask get scheduleTask => attributes;
}

// FractalAllocation
extension FractalGetAllocation on Fractal<Allocation> {
  Allocation get allocation => attributes;
}

// FractalServerSubuser
extension FractalGetServerSubuser on Fractal<ServerSubuser> {
  ServerSubuser get serverSubuser => attributes;
}

// FractalBackup
extension FractalGetBackup on Fractal<Backup> {
  Backup get backup => attributes;
}

// FractalEggVariable
extension FractalGetEggVariable on Fractal<EggVariable> {
  EggVariable get eggVariable => attributes;
}
