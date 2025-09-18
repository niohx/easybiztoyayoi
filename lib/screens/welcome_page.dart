import 'package:easybiz_to_yayoi/providers/providers.dart';
import 'package:easybiz_to_yayoi/screens/company_edit_page.dart';
import 'package:easybiz_to_yayoi/screens/vendor_management_page.dart';
import 'package:easybiz_to_yayoi/screens/bank_account_management_page.dart';
import 'package:easybiz_to_yayoi/screens/invoice_management_page.dart';
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Easy Biz To Yayoi',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 32),
          const Text(
            '新しい機能',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 16),
          Wrap(
            spacing: 16,
            runSpacing: 16,
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const VendorManagementPage(),
                    ),
                  );
                },
                icon: const Icon(Icons.business),
                label: const Text('仕入先管理'),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const BankAccountManagementPage(),
                    ),
                  );
                },
                icon: const Icon(Icons.account_balance),
                label: const Text('振込先管理'),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const InvoiceManagementPage(),
                    ),
                  );
                },
                icon: const Icon(Icons.receipt),
                label: const Text('請求書管理'),
              ),
            ],
          ),
          const SizedBox(height: 32),
          const Text(
            '従来の機能（CSV読み込み）',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 16),
          Wrap(
            spacing: 16,
            runSpacing: 16,
            children: [
              OutlinedButton.icon(
                onPressed: () async {
                  FilePickerResult? result = await FilePicker.platform
                      .pickFiles(
                          type: FileType.custom, allowedExtensions: ['csv']);
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
                icon: const Icon(Icons.upload_file),
                label: const Text('CSVの読み込み'),
              ),
              OutlinedButton.icon(
                onPressed: () async {
                  SharedPreferences prefs =
                      await SharedPreferences.getInstance();
                  if (prefs.containsKey('journals')) {
                    print('canresume');
                    ref.read(editModeProvider.state).state = EditMode.resume;
                    ref.read(pathProvider.state).state = null;
                    // print(editMode);
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) => CSVEditScreen()));
                  }
                },
                icon: const Icon(Icons.restore),
                label: const Text('途中から'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
