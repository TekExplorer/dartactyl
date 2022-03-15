import 'package:dartactyl/dartactyl.dart';

void main(List<String> args) {
  print('Starting!');

  print('Using Mock Server');
  PteroClient client = PteroClient.mock();

  print('Getting account details');
  client.getAccountInfo().then((response) {
    User? user = response.attributes;
    print(user?.toJson());
    print(user?.username);
  });
}
