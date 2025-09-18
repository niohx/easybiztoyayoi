import 'package:easybiz_to_yayoi/models/bank_account_model.dart';
import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:easybiz_to_yayoi/providers/bank_account_provider.dart';
import 'package:easybiz_to_yayoi/providers/vendor_provider.dart';
import 'package:easybiz_to_yayoi/screens/bank_account_edit_page.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class BankAccountManagementPage extends HookConsumerWidget {
  const BankAccountManagementPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bankAccounts = ref.watch(bankAccountListProvider);
    final vendors = ref.watch(vendorListProvider);
    final searchController = useTextEditingController();
    final searchQuery = useState('');
    final selectedVendorId = useState<String?>(null);

    return Scaffold(
      appBar: AppBar(
        title: const Text('振込先管理'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const BankAccountEditPage(),
                ),
              );
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextField(
                  controller: searchController,
                  onChanged: (value) {
                    searchQuery.value = value;
                  },
                  decoration: const InputDecoration(
                    labelText: '振込先を検索',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                vendors.when(
                  data: (vendorList) => DropdownButtonFormField<String>(
                    value: selectedVendorId.value,
                    decoration: const InputDecoration(
                      labelText: '仕入先で絞り込み',
                      border: OutlineInputBorder(),
                    ),
                    items: [
                      const DropdownMenuItem<String>(
                        value: null,
                        child: Text('すべて'),
                      ),
                      ...vendorList.map((vendor) => DropdownMenuItem<String>(
                            value: vendor.id,
                            child: Text(vendor.companyName),
                          )),
                    ],
                    onChanged: (value) {
                      selectedVendorId.value = value;
                    },
                  ),
                  loading: () => const CircularProgressIndicator(),
                  error: (error, stack) => Text('エラー: $error'),
                ),
              ],
            ),
          ),
          Expanded(
            child: bankAccounts.when(
              data: (bankAccountList) {
                var filteredAccounts = bankAccountList;

                // 仕入先で絞り込み
                if (selectedVendorId.value != null) {
                  filteredAccounts = filteredAccounts
                      .where((account) =>
                          account.vendorId == selectedVendorId.value)
                      .toList();
                }

                // 検索で絞り込み
                if (searchQuery.value.isNotEmpty) {
                  filteredAccounts = filteredAccounts
                      .where((account) =>
                          account.bankName
                              .toLowerCase()
                              .contains(searchQuery.value.toLowerCase()) ||
                          account.branchName
                              .toLowerCase()
                              .contains(searchQuery.value.toLowerCase()) ||
                          account.accountName
                              .toLowerCase()
                              .contains(searchQuery.value.toLowerCase()))
                      .toList();
                }

                return ListView.builder(
                  itemCount: filteredAccounts.length,
                  itemBuilder: (context, index) {
                    final account = filteredAccounts.elementAt(index);
                    return Card(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 4.0,
                      ),
                      child: ListTile(
                        title: Text(account.bankName),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                '${account.branchName} ${account.accountType} ${account.accountNumber}'),
                            Text('口座名: ${account.accountName}'),
                          ],
                        ),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => BankAccountEditPage(
                                      bankAccount: account,
                                    ),
                                  ),
                                );
                              },
                              icon: const Icon(Icons.edit),
                            ),
                            IconButton(
                              onPressed: () {
                                _showDeleteDialog(context, ref, account);
                              },
                              icon: const Icon(Icons.delete),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BankAccountEditPage(
                                bankAccount: account,
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                );
              },
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (error, stack) => Center(
                child: Text('エラーが発生しました: $error'),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _showDeleteDialog(
      BuildContext context, WidgetRef ref, BankAccountModel bankAccount) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('振込先を削除'),
        content:
            Text('${bankAccount.bankName} ${bankAccount.branchName}を削除しますか？'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('キャンセル'),
          ),
          TextButton(
            onPressed: () {
              ref
                  .read(bankAccountListProvider.notifier)
                  .deleteBankAccount(bankAccount.id);
              Navigator.of(context).pop();
            },
            child: const Text('削除'),
          ),
        ],
      ),
    );
  }
}
