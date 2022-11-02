import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/file_object.freezed.dart';
part '../../generated/models/main_models/file_object.g.dart';

@freezed

/// [name] is the name of the file.
///
/// [mode] 'drwxr-xr-x'
///
/// [modeBits] '0755'
///
/// [size] '0'
///
/// [isFile] true if the file is a file, false if it is a directory.
///
/// [isSymlink] true if the file is a symlink, false if it is not a symlink.
///
/// [mimetype] 'text/plain'
///
/// [createdAt] '2020-01-01T00:00:00.000Z'
///
/// [modifiedAt] '2020-01-01T00:00:00.000Z'
class FileObject with SerializableMixin, _$FileObject {
  factory FileObject({
    required String name,
    required String mode,
    required String modeBits,
    required int size,
    required bool isFile,
    required bool isSymlink,
    required String mimetype,
    required DateTime createdAt,
    required DateTime modifiedAt,
  }) = _FileObject;
  factory FileObject.fromJson(JsonMap json) => _$FileObjectFromJson(json);

  FileObject._();

  @override
  JsonMap toJson();

  // /// Translates file codes (ie: 0755) to a string representation. ex: 'drwxr-xr-x'
  // String get modeString {
  //   int permission = int.parse(mode);
  //   // remove 4th digit, if exists
  //   permission = permission.remainder(1000);
  //   // if not 3 digit code, throw error
  //   if (permission.toString().length != 3) {
  //     throw Exception(
  //       'Invalid file permission code: $permission. Must be 3 digits.',
  //     );
  //   }

  //   int user = permission ~/ 100;
  //   int group = (permission ~/ 10) % 10;
  //   int others = permission % 10;

  //   String userString = _nodeToString(user);
  //   String groupString = _nodeToString(group);
  //   String othersString = _nodeToString(others);

  //   return '$userString$groupString$othersString';
  // }

  // String _nodeToString(int mode) {
  //   assert(mode >= 0 && mode <= 7);
  //   switch (mode) {
  //     case 0:
  //       return '---';
  //     case 1:
  //       return '--x';
  //     case 2:
  //       return '-w-';
  //     case 3:
  //       return '-wx';
  //     case 4:
  //       return 'r--';
  //     case 5:
  //       return 'r-x';
  //     case 6:
  //       return 'rw-';
  //     case 7:
  //       return 'rwx';
  //     default:
  //       throw Exception('Invalid file permission code: $mode. Must be 0-7');
  //   }
  // }
}
