import 'package:dartactyl/dartactyl.dart';

final panelUrl = 'https://your.panel.com';
final panelKey = 'some.ap1.key';

void main() async {
  final client = PteroClient.generate(url: panelUrl, key: panelKey);
  final account = await client.getAccountInfo().then((a) => a.attributes);

  print('full name: ${account.firstName} ${account.lastName}');
  print('email: ${account.email}');
  print('is admin: ${account.admin}');
}
