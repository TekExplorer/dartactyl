import 'package:dartactyl/models.dart';

const useTypeDirectly = Deprecated('Use the type directly');
@useTypeDirectly
typedef FractalMetaServer = FractalMeta<Server, ServerMeta>;
@useTypeDirectly
typedef FractalServer = Fractal<Server>;
@useTypeDirectly
typedef FractalSystemPermissions = Fractal<SystemPermissions>;
@useTypeDirectly
typedef FractalUser = Fractal<Account>;
@useTypeDirectly
typedef FractalTwoFactorImage = Fractal<TwoFactorImage>;
@useTypeDirectly
typedef FractalRecoveryTokens = Fractal<RecoveryTokens>;
@useTypeDirectly
typedef FractalApiKey = Fractal<ApiKey>;
@useTypeDirectly
typedef FractalStats = Fractal<Stats>;
@useTypeDirectly
typedef FractalServerDatabase = Fractal<ServerDatabase>;
@useTypeDirectly
typedef FractalFileObject = Fractal<FileObject>;
@useTypeDirectly
typedef FractalSignedUrl = Fractal<SignedUrl>;
@useTypeDirectly
typedef FractalServerSchedule = Fractal<ServerSchedule>;
@useTypeDirectly
typedef FractalScheduleTask = Fractal<ScheduleTask>;
@useTypeDirectly
typedef FractalAllocation = Fractal<Allocation>;
@useTypeDirectly
typedef FractalServerSubuser = Fractal<ServerSubuser>;
@useTypeDirectly
typedef FractalBackup = Fractal<Backup>;
@useTypeDirectly
typedef FractalEggVariable = Fractal<EggVariable>;
@useTypeDirectly
typedef FractalDatabasePassword = Fractal<DatabasePassword>;
@useTypeDirectly
typedef FractalNest = Fractal<Nest>;
@useTypeDirectly
typedef FractalEgg = Fractal<Egg>;

@useTypeDirectly
typedef FractalServerList = FractalList<Server>;
@useTypeDirectly
typedef FractalApiKeyList = FractalList<ApiKey>;
@useTypeDirectly
typedef FractalServerDatabaseList = FractalList<ServerDatabase>;
@useTypeDirectly
typedef FractalFileObjectList = FractalList<FileObject>;
@useTypeDirectly
typedef FractalAllocationList = FractalList<Allocation>;
@useTypeDirectly
typedef FractalServerSubuserList = FractalList<ServerSubuser>;
@useTypeDirectly
typedef FractalBackupList = FractalList<Backup>;
@useTypeDirectly
typedef FractalEggVariableList = FractalList<EggVariable>;
@useTypeDirectly
typedef FractalDatabasesList = FractalList<Databases>;
@useTypeDirectly
typedef FractalScheduleTaskList = FractalList<ScheduleTask>;
@useTypeDirectly
typedef FractalSubuserList = FractalList<Subuser>;
