import 'package:dartactyl/models.dart';

typedef Fractal<T extends SerializableMixin> = FractalResponseData<T>;

typedef FractalServer = FractalResponseData<Server>;
typedef FractalSystemPermissions = FractalResponseData<SystemPermissions>;
typedef FractalUser = FractalResponseData<User>;
typedef FractalTwoFactorImage = FractalResponseData<TwoFactorImage>;
typedef FractalRecoveryTokens = FractalResponseData<RecoveryTokens>;
typedef FractalApiKey = FractalResponseData<ApiKey>;
typedef FractalStats = FractalResponseData<Stats>;
typedef FractalServerDatabase = FractalResponseData<ServerDatabase>;
typedef FractalFileObject = FractalResponseData<FileObject>;
typedef FractalSignedUrl = FractalResponseData<SignedUrl>;
typedef FractalServerSchedule = FractalResponseData<ServerSchedule>;
typedef FractalScheduleTask = FractalResponseData<ScheduleTask>;
typedef FractalAllocation = FractalResponseData<Allocation>;
typedef FractalServerSubuser = FractalResponseData<ServerSubuser>;
typedef FractalBackup = FractalResponseData<Backup>;
typedef FractalEggVariable = FractalResponseData<EggVariable>;

typedef FractalList<T extends SerializableMixin> = FractalResponseList<T>;

typedef FractalServerList = FractalResponseList<Server>;
typedef FractalApiKeyList = FractalResponseList<ApiKey>;
typedef FractalServerDatabaseList = FractalResponseList<ServerDatabase>;
typedef FractalFileObjectList = FractalResponseList<FileObject>;
typedef FractalAllocationList = FractalResponseList<Allocation>;
typedef FractalServerSubuserList = FractalResponseList<ServerSubuser>;
typedef FractalBackupList = FractalResponseList<Backup>;
typedef FractalEggVariableList = FractalResponseList<EggVariable>;
