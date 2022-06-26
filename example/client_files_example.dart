import 'package:dartactyl/dartactyl.dart';

final panelUrl = 'https://your.panel.com';
final panelKey = 'some.ap1.key';

String humanizeMime(String value) {
  return value.split('/')[1].replaceAll('-', '').toUpperCase();
}

void main() async {
  final client = PteroClient.generate(url: panelUrl, key: panelKey);

  Iterable<FileObject> files = await client
      .listFiles(serverId: 'd7543ae1', directory: '/')
      .then((res) => res.data)
      .then((data) => data.map((f) => f.attributes));

  for (var file in files) {
    print('file name: ${file.name}');
    if (file.isFile) {
      print('file type: ${humanizeMime(file.mimetype)}');
    }
    print('is linked: ${file.isSymlink}');
    print('size: ${file.size}');
    print('created at: ${file.createdAt.toIso8601String()}');
  }
}
