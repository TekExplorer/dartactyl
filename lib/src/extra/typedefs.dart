import 'package:dartactyl/models.dart';

typedef JsonMap = Map<String, dynamic>;

typedef Fractal<T extends SerializableMixin> = FractalResponseData<T>;
typedef FractalMeta<T extends SerializableMixin, M extends Meta<M>>
    = FractalResponseDataMeta<T, M>;

typedef FractalServer = Fractal<Server>;
typedef FractalSystemPermissions = Fractal<SystemPermissions>;
typedef FractalUser = Fractal<User>;
typedef FractalTwoFactorImage = Fractal<TwoFactorImage>;
typedef FractalRecoveryTokens = Fractal<RecoveryTokens>;
typedef FractalApiKey = Fractal<ApiKey>;
typedef FractalStats = Fractal<Stats>;
typedef FractalServerDatabase = Fractal<ServerDatabase>;
typedef FractalFileObject = Fractal<FileObject>;
typedef FractalSignedUrl = Fractal<SignedUrl>;
typedef FractalServerSchedule = Fractal<ServerSchedule>;
typedef FractalScheduleTask = Fractal<ScheduleTask>;
typedef FractalAllocation = Fractal<Allocation>;
typedef FractalServerSubuser = Fractal<ServerSubuser>;
typedef FractalBackup = Fractal<Backup>;
typedef FractalEggVariable = Fractal<EggVariable>;
typedef FractalDatabasePassword = Fractal<DatabasePassword>;
typedef FractalNest = Fractal<Nest>;
typedef FractalEgg = Fractal<Egg>;

typedef FractalList<T extends SerializableMixin> = FractalResponseList<T>;
typedef FractalListMeta<T extends SerializableMixin, M extends Meta<M>>
    = FractalResponseListMeta<T, M>;

typedef FractalServerList = FractalList<Server>;
typedef FractalApiKeyList = FractalList<ApiKey>;
typedef FractalServerDatabaseList = FractalList<ServerDatabase>;
typedef FractalFileObjectList = FractalList<FileObject>;
typedef FractalAllocationList = FractalList<Allocation>;
typedef FractalServerSubuserList = FractalList<ServerSubuser>;
typedef FractalBackupList = FractalList<Backup>;
typedef FractalEggVariableList = FractalList<EggVariable>;
typedef FractalDatabasesList = FractalList<Databases>;
typedef FractalScheduleTaskList = FractalList<ScheduleTask>;
typedef FractalSubuserList = FractalList<Subuser>;
