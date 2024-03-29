import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:easybiz_to_yayoi/screens/company_edit_page.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome Page')),
      body: const _WelcomePageBody(),
    );
  }
}

class _WelcomePageBody extends HookConsumerWidget {
  const _WelcomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final editMode = ref.watch(editModeProvider);
    return Center(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        OutlinedButton(
            onPressed: () async {
              FilePickerResult? result = await FilePicker.platform
                  .pickFiles(type: FileType.custom, allowedExtensions: ['csv']);
              if (result != null) {
                String path = result.files.first.path!;
                ref.read(pathProvider.state).state = path;
                ref.read(editModeProvider.state).state = EditMode.fromCSV;
                print(editMode);
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (_) => CSVEditScreen()));
              } else {
                // User canceled the picker
              }
            },
            child: const Text('CSVの読み込み')),
        OutlinedButton(
            onPressed: () async {
              SharedPreferences prefs = await SharedPreferences.getInstance();
              if (prefs.containsKey('journals')) {
                print('canresume');
                ref.read(editModeProvider.state).state = EditMode.resume;
                ref.read(pathProvider.state).state = null;
                // print(editMode);
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => CSVEditScreen()));
              }
            },
            child: const Text('途中から'))
      ]),
    );
  }
}
