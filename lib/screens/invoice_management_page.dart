import 'package:easybiz_to_yayoi/models/invoice_model.dart';
import 'package:easybiz_to_yayoi/providers/invoice_provider.dart';
import 'package:easybiz_to_yayoi/screens/invoice_edit_page.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';

class InvoiceManagementPage extends HookConsumerWidget {
  const InvoiceManagementPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final invoices = ref.watch(invoiceListProvider);
    final searchController = useTextEditingController();
    final searchQuery = useState('');

    return Scaffold(
      appBar: AppBar(
        title: const Text('請求書管理'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const InvoiceEditPage(),
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
                labelText: '請求書を検索',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Expanded(
            child: invoices.when(
              data: (invoiceList) {
                final filteredInvoices = searchQuery.value.isEmpty
                    ? invoiceList.invoices
                    : invoiceList.invoices.where((invoice) =>
                        invoice.invoiceNumber
                            .toLowerCase()
                            .contains(searchQuery.value.toLowerCase()) ||
                        invoice.vendor.companyName
                            .toLowerCase()
                            .contains(searchQuery.value.toLowerCase()) ||
                        invoice.subject
                            .toLowerCase()
                            .contains(searchQuery.value.toLowerCase()));

                return ListView.builder(
                  itemCount: filteredInvoices.length,
                  itemBuilder: (context, index) {
                    final invoice = filteredInvoices.elementAt(index);
                    return Card(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 4.0,
                      ),
                      child: ListTile(
                        title: Text('請求書番号: ${invoice.invoiceNumber}'),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('仕入先: ${invoice.vendor.companyName}'),
                            Text('件名: ${invoice.subject}'),
                            Text(
                                '取引日: ${DateFormat('yyyy/MM/dd').format(invoice.transactionDate)}'),
                            Text(
                                '合計金額: ¥${NumberFormat('#,###').format(invoice.totalAmount)}'),
                          ],
                        ),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => InvoiceEditPage(
                                      invoice: invoice,
                                    ),
                                  ),
                                );
                              },
                              icon: const Icon(Icons.edit),
                            ),
                            IconButton(
                              onPressed: () {
                                _showDeleteDialog(context, ref, invoice);
                              },
                              icon: const Icon(Icons.delete),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => InvoiceEditPage(
                                invoice: invoice,
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

  void _showDeleteDialog(BuildContext context, WidgetRef ref, Invoice invoice) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('請求書を削除'),
        content: Text('請求書番号 ${invoice.invoiceNumber} を削除しますか？'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('キャンセル'),
          ),
          TextButton(
            onPressed: () {
              ref.read(invoiceListProvider.notifier).deleteInvoice(invoice.id);
              Navigator.of(context).pop();
            },
            child: const Text('削除'),
          ),
        ],
      ),
    );
  }
}
