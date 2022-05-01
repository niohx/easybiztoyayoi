import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:easybiz_to_yayoi/providers/companies_provider.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome Page')),
      body: _WelcomePageBody(),
    );
  }
}

class _WelcomePageBody extends StatelessWidget {
  const _WelcomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        OutlinedButton(
            onPressed: () async {
              FilePickerResult? result = await FilePicker.platform
                  .pickFiles(type: FileType.custom, allowedExtensions: ['csv']);
              if (result != null) {
                String path = result.files.first.path!;
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (_) => RenderCSVScreen(path: path)));
              } else {
                // User canceled the picker
              }
            },
            child: Text('CSVの読み込み')),
        OutlinedButton(onPressed: () {}, child: Text('途中から'))
      ]),
    );
  }
}

class RenderCSVScreen extends HookConsumerWidget {
  RenderCSVScreen({Key? key, required this.path}) : super(key: key);
  final String path;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _list = ref.watch(companiesProvider(path));
    // print(_list);
    return Scaffold(
      body: ListView.builder(
          itemCount: _list.length,
          itemBuilder: (context, index) => ListTile(
                title: Text(_list[index].companyName),
              )),
    );
  }
}
