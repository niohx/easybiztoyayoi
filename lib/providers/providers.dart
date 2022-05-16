import 'package:hooks_riverpod/hooks_riverpod.dart';

enum EditMode { fromCSV, resume }

final editModeProvider = StateProvider<EditMode>((ref) {
  return EditMode.fromCSV;
});

final pathProvider = StateProvider<String?>((ref) {
  return null;
});

final searchWordProvider = StateProvider<String?>((ref) => null);
