// FractalList
import 'package:dartactyl/models.dart';

extension Lists<T extends SerializableMixin> on FractalList<T> {
  List<T> get items => data.map((e) => e.attributes).toList();
}

// FractalServerList
extension ServerList on FractalServerList {
  List<Server> get servers => items;
}

// FractalApiKeyList
extension ApiKeyList on FractalApiKeyList {
  List<ApiKey> get apiKeys => items;
}

// FractalServerDatabaseList
extension ServerDatabaseList on FractalServerDatabaseList {
  List<ServerDatabase> get databases => items;
}

// FractalFileObjectList
extension FileObjectList on FractalFileObjectList {
  List<FileObject> get files => items;
}

// FractalAllocationList
extension AllocationList on FractalAllocationList {
  List<Allocation> get allocations => items;
}

// FractalServerSubuserList
extension ServerSubuserList on FractalServerSubuserList {
  List<ServerSubuser> get subusers => items;
}

// FractalBackupList
extension BackupList on FractalBackupList {
  List<Backup> get backups => items;
}

// FractalEggVariableList
extension EggVariableList on FractalEggVariableList {
  List<EggVariable> get variables => items;
}
