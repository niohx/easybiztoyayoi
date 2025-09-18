import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:easybiz_to_yayoi/providers/vendor_provider.dart';
import 'package:easybiz_to_yayoi/screens/vendor_edit_page.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class VendorManagementPage extends HookConsumerWidget {
  const VendorManagementPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final vendors = ref.watch(vendorListProvider);
    final searchController = useTextEditingController();
    final searchQuery = useState('');

    return Scaffold(
      appBar: AppBar(
        title: const Text('仕入先管理'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const VendorEditPage(),
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
            child: TextField(
              controller: searchController,
              onChanged: (value) {
                searchQuery.value = value;
              },
              decoration: const InputDecoration(
                labelText: '仕入先を検索',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Expanded(
            child: vendors.when(
              data: (vendorList) {
                final filteredVendors = searchQuery.value.isEmpty
                    ? vendorList
                    : vendorList.where((vendor) =>
                        vendor.companyName
                            .toLowerCase()
                            .contains(searchQuery.value.toLowerCase()) ||
                        vendor.companyCode
                            .toLowerCase()
                            .contains(searchQuery.value.toLowerCase()));

                return ListView.builder(
                  itemCount: filteredVendors.length,
                  itemBuilder: (context, index) {
                    final vendor = filteredVendors.elementAt(index);
                    return Card(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 4.0,
                      ),
                      child: ListTile(
                        title: Text(vendor.companyName),
                        subtitle: Text('コード: ${vendor.companyCode}'),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => VendorEditPage(
                                      vendor: vendor,
                                    ),
                                  ),
                                );
                              },
                              icon: const Icon(Icons.edit),
                            ),
                            IconButton(
                              onPressed: () {
                                _showDeleteDialog(context, ref, vendor);
                              },
                              icon: const Icon(Icons.delete),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => VendorEditPage(
                                vendor: vendor,
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
      BuildContext context, WidgetRef ref, VendorModel vendor) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('仕入先を削除'),
        content: Text('${vendor.companyName}を削除しますか？'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('キャンセル'),
          ),
          TextButton(
            onPressed: () {
              ref.read(vendorListProvider.notifier).deleteVendor(vendor.id);
              Navigator.of(context).pop();
            },
            child: const Text('削除'),
          ),
        ],
      ),
    );
  }
}
