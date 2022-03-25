// FractalServer
import 'package:dartactyl/models.dart';

extension FractalGetServer on FractalServer {
  Server get server => attributes;
}

// FractalSystemPermissions
extension FractalGetSystemPermissions on FractalSystemPermissions {
  SystemPermissions get systemPermissions => attributes;
}

// FractalUser
extension FractalGetUser on FractalUser {
  User get user => attributes;
}

// FractalTwoFactorImage
extension FractalGetTwoFactorImage on FractalTwoFactorImage {
  TwoFactorImage get twoFactorImage => attributes;
}

// FractalRecoveryTokens
extension FractalGetRecoveryTokens on FractalRecoveryTokens {
  RecoveryTokens get recoveryTokens => attributes;
}

// FractalApiKey
extension FractalGetApiKey on FractalApiKey {
  ApiKey get apiKey => attributes;
}

// FractalStats
extension FractalGetStats on FractalStats {
  Stats get stats => attributes;
}

// FractalServerDatabase
extension FractalGetServerDatabase on FractalServerDatabase {
  ServerDatabase get serverDatabase => attributes;
}

// FractalFileObject
extension FractalGetFileObject on FractalFileObject {
  FileObject get fileObject => attributes;
}

// FractalSignedUrl
extension FractalGetSignedUrl on FractalSignedUrl {
  SignedUrl get signedUrl => attributes;
}

// FractalServerSchedule
extension FractalGetServerSchedule on FractalServerSchedule {
  ServerSchedule get serverSchedule => attributes;
}

// FractalScheduleTask
extension FractalGetScheduleTask on FractalScheduleTask {
  ScheduleTask get scheduleTask => attributes;
}

// FractalAllocation
extension FractalGetAllocation on FractalAllocation {
  Allocation get allocation => attributes;
}

// FractalServerSubuser
extension FractalGetServerSubuser on FractalServerSubuser {
  ServerSubuser get serverSubuser => attributes;
}

// FractalBackup
extension FractalGetBackup on FractalBackup {
  Backup get backup => attributes;
}

// FractalEggVariable
extension FractalGetEggVariable on FractalEggVariable {
  EggVariable get eggVariable => attributes;
}
