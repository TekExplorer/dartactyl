## About
Dartactyl is an API wrapper for the Pterodactyl Panel in Dart, it also works with Flutter!

## Features
- Client API coverage (more than 90%)
- Websockets activity
- Server file system control
- Dynamic error handling
- Class-based structure

## Installing
With Dart or Flutter:
```
dart pub add dartactyl
```
or as a dependency:
```yaml
dependencies:
  dartactyl: ^1.4.0
```

## Usage
You can quickly get started by making a client like so. This client has many methods you can use to interface with your panel.
```dart
import 'package:dartactyl/dartactyl.dart';

void main() async {
  final client = PteroClient.generate(
    url: 'https://your.panel.com',
    key: 'your.api.key'
  );

  User account = await client.getAccountInfo().then((a) => a.attributes);
  print(account.username);
}
```

## Development
Make sure you have installed the Build Runner dependency for development, then run:
```
dart run build_runner build
```

## Contributing
Feel free to open a PR here for contributing!

See the [license](./LICENSE) for copyright and license information.
