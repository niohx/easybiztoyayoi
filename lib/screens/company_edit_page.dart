import 'package:easybiz_to_yayoi/providers/journals_provider.dart';
import 'package:easybiz_to_yayoi/screens/widgets/current_journal.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

import '../models/company_edit_model.dart';
import '../providers/companies_provider.dart';

class CSVEditScreen extends HookConsumerWidget {
  CSVEditScreen({Key? key}) : super(key: key);
  DateFormat outputFormat = DateFormat('yyyy/MM/dd');
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final journals = ref.watch(journalsProvider);
    // print(_list);
    return Scaffold(
      appBar: AppBar(title: Text('csv ')),
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
                          initialDate: new DateTime.now(),
                          lastDate: DateTime(DateTime.now().year + 1),
                          firstDate: DateTime(DateTime.now().year - 1));
                      if (target != null) {
                        ref
                            .read(journalsProvider.notifier)
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
                            .read(journalsProvider.notifier)
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
                        ref.read(journalsProvider.notifier).editPayDate(target);
                      }
                    },
                    child: Text(
                        '支払い日 ${journals.payDate != null ? outputFormat.format(journals.payDate!) : '選択してください'}'))
              ],
            ),
          ),
          Flexible(
            child: ListView.builder(
                shrinkWrap: true,
                itemCount: journals.journals.length,
                itemBuilder: (context, index) {
                  return ProviderScope(overrides: [
                    currentJournal.overrideWithValue(journals.journals[index]!)
                  ], child: JournalItem());
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
                ref.read(journalsProvider.notifier).outputToYayoi(path: path);
              }
              break;
            case 1:
              final path = await FilePicker.platform.getDirectoryPath();
              if (path != null) {
                ref.read(journalsProvider.notifier).outputToEasyBiz(path: path);
              }
              break;
            case 2:
              await ref.read(journalsProvider.notifier).save();
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
