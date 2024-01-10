import 'package:easybiz_to_yayoi/providers/journals_edit_provider.dart';
import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:easybiz_to_yayoi/screens/widgets/current_journal.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

import '../models/company_edit_model.dart';

// ignore: must_be_immutable
class CSVEditScreen extends HookConsumerWidget {
  CSVEditScreen({Key? key}) : super(key: key);
  DateFormat outputFormat = DateFormat('yyyy/MM/dd');
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final journals = ref.watch(journalsEditProvider);
    final filtered = ref.watch(filteredJournalsEditProvider);
    // print(filtered);
    final editMode = ref.watch(editModeProvider);
    final _searchMode = useState(false);
    print(editMode);
    // print(_list);
    return Scaffold(
      appBar: AppBar(
        title: _searchMode.value
            ? TextField(
                onChanged: (word) {
                  ref.watch(searchWordProvider.state).state = word;
                },
                autofocus: true,
                cursorColor: Colors.white,
                // style: const TextStyle(
                //   color: Colors.white,
                //   fontSize: 20,
                // ),
                textInputAction: TextInputAction.search,
                decoration: const InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                  hintText: 'Search',
                  hintStyle: TextStyle(
                    color: Colors.white60,
                    fontSize: 20,
                  ),
                ),
              )
            : const Text('csv '),
        actions: [
          IconButton(
              onPressed: () {
                if (_searchMode.value) {
                  print('clear searchword');
                  ref.watch(searchWordProvider.state).state = null;
                }
                _searchMode.value = !_searchMode.value;
              },
              icon: _searchMode.value
                  ? const Icon(Icons.cancel)
                  : const Icon(Icons.search))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                    onPressed: () async {
                      final target = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          lastDate: DateTime(DateTime.now().year + 1),
                          firstDate: DateTime(DateTime.now().year - 1));
                      if (target != null) {
                        ref
                            .read(journalsEditProvider.notifier)
                            .editPurchasingDate(target);
                      }
                    },
                    child: Text(
                        '仕入日 ${journals.purchasingDate != null ? outputFormat.format(journals.purchasingDate!) : '選択してください'}')),
                OutlinedButton(
                    onPressed: () async {
                      final target = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          lastDate: DateTime(DateTime.now().year + 1),
                          firstDate: DateTime(DateTime.now().year - 1));
                      if (target != null) {
                        ref
                            .read(journalsEditProvider.notifier)
                            .editCloseDate(target);
                      }
                    },
                    child: Text(
                        '締め日 ${journals.closeDate != null ? outputFormat.format(journals.closeDate!) : '選択してください'}')),
                OutlinedButton(
                    onPressed: () async {
                      final target = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          lastDate: DateTime(DateTime.now().year + 1),
                          firstDate: DateTime(DateTime.now().year - 1));
                      if (target != null) {
                        ref
                            .read(journalsEditProvider.notifier)
                            .editPayDate(target);
                      }
                    },
                    child: Text(
                        '支払い日 ${journals.payDate != null ? outputFormat.format(journals.payDate!) : '選択してください'}'))
              ],
            ),
          ),
          Flexible(
            child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200.0),
                itemCount: filtered.journals.length,
                itemBuilder: (context, index) {
                  return ProviderScope(overrides: [
                    currentJournal.overrideWithValue(filtered.journals[index]!)
                  ], child: const JournalItem());
                }),
          ),
        ],
      ),
      bottomNavigationBar: const _BottomNavigationBar(),
    );
  }
}

final currentJournal = Provider<Journal>(((ref) => throw UnimplementedError()));

final _currentIndexProvider = StateProvider<int>((ref) => 0);

class _BottomNavigationBar extends HookConsumerWidget {
  const _BottomNavigationBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _journal = ref.watch(journalsEditProvider);
    final _currentIndex = ref.watch(_currentIndexProvider);
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) async {
          ref.read(_currentIndexProvider.state).state = index;
          switch (index) {
            case 0:
              final path = await FilePicker.platform.getDirectoryPath();
              if (path != null) {
                if (_journal.closeDate != null &&
                    _journal.payDate != null &&
                    _journal.purchasingDate != null) {
                  ref
                      .read(journalsEditProvider.notifier)
                      .outputToYayoi(path: path);
                } else {
                  showDialog(
                    context: context,
                    barrierDismissible: false,
                    builder: (_) {
                      return AlertDialog(
                        title: const Text("書き出しできません"),
                        content: const Text("支払日等を選択してください"),
                        actions: [
                          TextButton(
                            child: const Text("OK"),
                            onPressed: () => Navigator.pop(context),
                          ),
                        ],
                      );
                    },
                  );
                }
              }
              break;
            case 1:
              final path = await FilePicker.platform.getDirectoryPath();
              if (path != null) {
                if (_journal.closeDate != null &&
                    _journal.payDate != null &&
                    _journal.purchasingDate != null) {
                  ref
                      .read(journalsEditProvider.notifier)
                      .outputToEasyBiz(path: path);
                } else {
                  showDialog(
                    context: context,
                    barrierDismissible: false,
                    builder: (_) {
                      return AlertDialog(
                        title: const Text("書き出しできません"),
                        content: const Text("支払日等を選択してください"),
                        actions: [
                          TextButton(
                            child: const Text("OK"),
                            onPressed: () => Navigator.pop(context),
                          ),
                        ],
                      );
                    },
                  );
                }
              }
              break;
            case 2:
              await ref.read(journalsEditProvider.notifier).save();
              Navigator.pop(context);
              break;
          }
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.open_in_new), label: '弥生形式へ'),
          BottomNavigationBarItem(
              icon: Icon(Icons.open_in_new), label: "EasyBiz形式へ"),
          BottomNavigationBarItem(icon: Icon(Icons.save), label: "一時保存")
        ]);
  }
}
