/// [adminAll] - all servers, no exceptions (returns none if not admin)
///
/// [admin] - all servers, except servers you are an [owner] or subuser of
///  (returns none if not admin)
///
/// [owner] - only servers you own
///
/// [member] - servers you are an [owner] or subuser of
enum ServerListType {
  admin('admin'),
  adminAll('admin-all'),
  owner('owner'),
  member('user');

  const ServerListType(this.value);
  final String value;

  String toJson() => value;
}

@Deprecated('Use ServerListType instead')
typedef GetServersQueryType = ServerListType;
