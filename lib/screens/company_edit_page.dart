import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

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
