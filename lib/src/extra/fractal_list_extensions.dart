// FractalList
import 'package:dartactyl/models.dart';

extension ListItems<T extends SerializableMixin> on FractalList<T> {
  // @protected
  List<T> get items => data.map((e) => e.attributes).toList();
}

// FractalServerList
extension ServerList on FractalList<Server> {
  List<Server> get servers => items;
}

extension ServerListResponse on FractalListMeta<Server, PaginatedMeta> {
  Pagination get pagination => meta.pagination;
}

// FractalApiKeyList
extension ApiKeyList on FractalList<ApiKey> {
  List<ApiKey> get apiKeys => items;
}

// FractalServerDatabaseList
extension ServerDatabaseList on FractalList<ServerDatabase> {
  List<ServerDatabase> get databases => items;
}

// FractalFileObjectList
extension FileObjectList on FractalList<FileObject> {
  List<FileObject> get files => items;
}

// FractalAllocationList
extension AllocationList on FractalList<Allocation> {
  List<Allocation> get allocations => items;
}

// FractalServerSubuserList
extension ServerSubuserList on FractalList<ServerSubuser> {
  List<ServerSubuser> get subusers => items;
}

// FractalBackupList
extension BackupList on FractalList<Backup> {
  List<Backup> get backups => items;
}

extension BackupListResponse on FractalListMeta<Backup, PaginatedMeta> {
  Pagination get pagination => meta.pagination;
}

// FractalEggVariableList
extension EggVariableList on FractalList<EggVariable> {
  List<EggVariable> get variables => items;
}

extension EggVariableListResponse on FractalListMeta<EggVariable, StartupMeta> {
  /// Only accessible through `listVariables`
  Map<String, String> get dockerImages => meta.dockerImages;

  /// Only accessible through `listVariables`
  String get rawStartupCommand => meta.rawStartupCommand;

  /// Only accessible through `listVariables`
  String get startupCommand => meta.startupCommand;
}
