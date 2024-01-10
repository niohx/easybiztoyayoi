import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

enum EditMode { fromCSV, resume }

final editModeProvider = StateProvider<EditMode>((ref) {
  return EditMode.fromCSV;
});

@riverpod
class EditModeNotifier extends _$EditModeNotifier {
  @override
  EditMode build() {
    return EditMode.fromCSV;
  }

  void setMode({required EditMode mode}) {
    state = mode;
  }
}

@riverpod
class PathNotifier extends _$PathNotifier {
  @override
  String? build() {
    return null;
  }

  void setPath({required String path}) {
    state = path;
  }
}

final pathProvider = StateProvider<String?>((ref) {
  return null;
});

final searchWordProvider = StateProvider<String?>((ref) => null);

@riverpod
class SearchWordNotifier extends _$SearchWordNotifier {
  @override
  String? build() {
    return null;
  }

  void setSearchWord({required String word}) {
    state = word;
  }
}
