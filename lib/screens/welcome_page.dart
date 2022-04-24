import 'package:flutter/material.dart';

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
        OutlinedButton(onPressed: () {}, child: Text('CSVの読み込み')),
        OutlinedButton(onPressed: () {}, child: Text('途中から'))
      ]),
    );
  }
}
