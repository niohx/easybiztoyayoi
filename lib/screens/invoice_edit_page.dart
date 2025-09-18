import 'package:easybiz_to_yayoi/models/invoice_model.dart';
import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:easybiz_to_yayoi/models/bank_account_model.dart';
import 'package:easybiz_to_yayoi/providers/invoice_provider.dart';
import 'package:easybiz_to_yayoi/providers/vendor_provider.dart';
import 'package:easybiz_to_yayoi/providers/bank_account_provider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';

class InvoiceEditPage extends HookConsumerWidget {
  final Invoice? invoice;

  const InvoiceEditPage({Key? key, this.invoice}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isEditing = invoice != null;
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final vendors = ref.watch(vendorListProvider);
    final bankAccounts = ref.watch(bankAccountListProvider);

    // フォームコントローラーを初期化
    final invoiceNumberController = useTextEditingController(
      text: invoice?.invoiceNumber ?? '',
    );
    final subjectController = useTextEditingController(
      text: invoice?.subject ?? '',
    );
    final commentAController = useTextEditingController(
      text: invoice?.commentA ?? '',
    );
    final commentBController = useTextEditingController(
      text: invoice?.commentB ?? '',
    );
    final commentCController = useTextEditingController(
      text: invoice?.commentC ?? '',
    );
    final commentDController = useTextEditingController(
      text: invoice?.commentD ?? '',
    );
    final commentEController = useTextEditingController(
      text: invoice?.commentE ?? '',
    );
    final commentFController = useTextEditingController(
      text: invoice?.commentF ?? '',
    );

    final selectedVendorId = useState(invoice?.vendor.id);
    final selectedBankAccountId = useState(invoice?.bankAccount.id);
    final transactionDate =
        useState(invoice?.transactionDate ?? DateTime.now());
    final closeDate = useState(invoice?.closeDate);
    final paymentSchedule = useState(invoice?.paymentSchedule);

    // 仕入先が変更された時に振込先をリセット
    useEffect(() {
      if (selectedVendorId.value != null) {
        selectedBankAccountId.value = null;
      }
      return null;
    }, [selectedVendorId.value]);

    return Scaffold(
      appBar: AppBar(
        title: Text(isEditing ? '請求書編集' : '請求書新規作成'),
        actions: [
          TextButton(
            onPressed: () async {
              if (formKey.currentState!.validate()) {
                if (selectedVendorId.value == null) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('仕入先を選択してください')),
                  );
                  return;
                }
                if (selectedBankAccountId.value == null) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('振込先を選択してください')),
                  );
                  return;
                }

                // 仕入先と振込先のデータを取得
                final vendor = await ref
                    .read(vendorListProvider.notifier)
                    .getVendorById(selectedVendorId.value!);
                final bankAccount = await ref
                    .read(bankAccountListProvider.notifier)
                    .getBankAccountById(selectedBankAccountId.value!);

                if (vendor == null || bankAccount == null) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('仕入先または振込先のデータが見つかりません')),
                  );
                  return;
                }

                final invoiceData = Invoice(
                  id: invoice?.id ??
                      DateTime.now().millisecondsSinceEpoch.toString(),
                  invoiceNumber: invoiceNumberController.text,
                  vendor: vendor,
                  bankAccount: bankAccount,
                  transactionDate: transactionDate.value,
                  closeDate: closeDate.value,
                  paymentSchedule: paymentSchedule.value,
                  subject: subjectController.text,
                  commentA: commentAController.text.isEmpty
                      ? null
                      : commentAController.text,
                  commentB: commentBController.text.isEmpty
                      ? null
                      : commentBController.text,
                  commentC: commentCController.text.isEmpty
                      ? null
                      : commentCController.text,
                  commentD: commentDController.text.isEmpty
                      ? null
                      : commentDController.text,
                  commentE: commentEController.text.isEmpty
                      ? null
                      : commentEController.text,
                  commentF: commentFController.text.isEmpty
                      ? null
                      : commentFController.text,
                  items: invoice?.items ?? [],
                  totalAmount: invoice?.totalAmount ?? 0,
                  totalTax: invoice?.totalTax ?? 0,
                  willExport: invoice?.willExport ?? true,
                  createdAt: invoice?.createdAt ?? DateTime.now(),
                  updatedAt: DateTime.now(),
                );

                if (isEditing) {
                  await ref
                      .read(invoiceListProvider.notifier)
                      .updateInvoice(invoiceData);
                } else {
                  await ref
                      .read(invoiceListProvider.notifier)
                      .addInvoice(invoiceData);
                }

                if (context.mounted) {
                  Navigator.of(context).pop();
                }
              }
            },
            child: Text(
              isEditing ? '更新' : '保存',
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: Form(
        key: formKey,
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildSectionTitle('基本情報'),
              _buildTextField(
                controller: invoiceNumberController,
                label: '請求書番号 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '請求書番号を入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: subjectController,
                label: '件名 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '件名を入力してください';
                  }
                  return null;
                },
              ),

              const SizedBox(height: 16),
              _buildDateField(
                label: '取引日 *',
                date: transactionDate.value,
                onDateSelected: (date) {
                  transactionDate.value = date;
                },
              ),
              _buildDateField(
                label: '締め日',
                date: closeDate.value,
                onDateSelected: (date) {
                  closeDate.value = date;
                },
                isRequired: false,
              ),
              _buildDateField(
                label: '支払い予定日',
                date: paymentSchedule.value,
                onDateSelected: (date) {
                  paymentSchedule.value = date;
                },
                isRequired: false,
              ),

              const SizedBox(height: 24),
              _buildSectionTitle('仕入先・振込先'),
              vendors.when(
                data: (vendorList) => DropdownButtonFormField<String>(
                  value: selectedVendorId.value,
                  decoration: const InputDecoration(
                    labelText: '仕入先 *',
                    border: OutlineInputBorder(),
                  ),
                  items: vendorList
                      .map((vendor) => DropdownMenuItem<String>(
                            value: vendor.id,
                            child: Text(
                                '${vendor.companyName} (${vendor.companyCode})'),
                          ))
                      .toList(),
                  onChanged: (value) {
                    selectedVendorId.value = value;
                  },
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return '仕入先を選択してください';
                    }
                    return null;
                  },
                ),
                loading: () => const CircularProgressIndicator(),
                error: (error, stack) => Text('エラー: $error'),
              ),
              const SizedBox(height: 16),

              // 振込先の選択（仕入先が選択された後に表示）
              if (selectedVendorId.value != null)
                FutureBuilder<List<BankAccountModel>>(
                  future: ref
                      .read(bankAccountListProvider.notifier)
                      .getBankAccountsByVendorId(selectedVendorId.value!),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const CircularProgressIndicator();
                    }
                    if (snapshot.hasError) {
                      return Text('エラー: ${snapshot.error}');
                    }
                    final bankAccountList = snapshot.data ?? [];
                    return DropdownButtonFormField<String>(
                      value: selectedBankAccountId.value,
                      decoration: const InputDecoration(
                        labelText: '振込先 *',
                        border: OutlineInputBorder(),
                      ),
                      items: bankAccountList
                          .map((account) => DropdownMenuItem<String>(
                                value: account.id,
                                child: Text(
                                    '${account.bankName} ${account.branchName} ${account.accountType} ${account.accountNumber}'),
                              ))
                          .toList(),
                      onChanged: (value) {
                        selectedBankAccountId.value = value;
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '振込先を選択してください';
                        }
                        return null;
                      },
                    );
                  },
                ),

              const SizedBox(height: 24),
              _buildSectionTitle('コメント'),
              _buildTextField(
                controller: commentAController,
                label: '検収書コメント上段',
                maxLines: 2,
              ),
              _buildTextField(
                controller: commentBController,
                label: '検収書コメント下段',
                maxLines: 2,
              ),
              _buildTextField(
                controller: commentCController,
                label: '検収書コメントフッター',
                maxLines: 2,
              ),
              _buildTextField(
                controller: commentDController,
                label: '支払明細書コメント上段',
                maxLines: 2,
              ),
              _buildTextField(
                controller: commentEController,
                label: '支払明細書コメント下段',
                maxLines: 2,
              ),
              _buildTextField(
                controller: commentFController,
                label: '支払明細書コメントフッター',
                maxLines: 2,
              ),

              const SizedBox(height: 24),
              _buildSectionTitle('商品・サービス'),
              // TODO: 商品リストの編集機能を追加
              const Text('商品リストの編集機能は今後実装予定です'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String label,
    String? Function(String?)? validator,
    int maxLines = 1,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        validator: validator,
        maxLines: maxLines,
      ),
    );
  }

  Widget _buildDateField({
    required String label,
    required DateTime? date,
    required Function(DateTime?) onDateSelected,
    bool isRequired = true,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: InkWell(
        onTap: () async {
          final selectedDate = await showDatePicker(
            context: context,
            initialDate: date ?? DateTime.now(),
            firstDate: DateTime(2020),
            lastDate: DateTime(2030),
          );
          if (selectedDate != null) {
            onDateSelected(selectedDate);
          }
        },
        child: InputDecorator(
          decoration: InputDecoration(
            labelText: label,
            border: const OutlineInputBorder(),
            suffixIcon: const Icon(Icons.calendar_today),
          ),
          child: Text(
            date != null ? DateFormat('yyyy/MM/dd').format(date) : '日付を選択',
            style: TextStyle(
              color: date != null ? Colors.black : Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}
