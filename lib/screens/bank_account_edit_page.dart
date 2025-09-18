import 'package:easybiz_to_yayoi/models/bank_account_model.dart';
import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:easybiz_to_yayoi/providers/bank_account_provider.dart';
import 'package:easybiz_to_yayoi/providers/vendor_provider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class BankAccountEditPage extends HookConsumerWidget {
  final BankAccountModel? bankAccount;

  const BankAccountEditPage({Key? key, this.bankAccount}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isEditing = bankAccount != null;
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final vendors = ref.watch(vendorListProvider);

    // フォームコントローラーを初期化
    final bankCodeController = useTextEditingController(
      text: bankAccount?.bankCode ?? '',
    );
    final bankNameController = useTextEditingController(
      text: bankAccount?.bankName ?? '',
    );
    final branchCodeController = useTextEditingController(
      text: bankAccount?.branchCode ?? '',
    );
    final branchNameController = useTextEditingController(
      text: bankAccount?.branchName ?? '',
    );
    final accountTypeController = useTextEditingController(
      text: bankAccount?.accountType ?? '',
    );
    final accountNumberController = useTextEditingController(
      text: bankAccount?.accountNumber ?? '',
    );
    final accountNameController = useTextEditingController(
      text: bankAccount?.accountName ?? '',
    );
    final transferFeeController = useTextEditingController(
      text: bankAccount?.transferFee ?? '',
    );
    final calcFeeController = useTextEditingController(
      text: bankAccount?.calcFee ?? '',
    );
    final minimumPayPriceController = useTextEditingController(
      text: bankAccount?.minimumPayPrice ?? '',
    );
    final multipleAtOnceController = useTextEditingController(
      text: bankAccount?.multipleAtOnce ?? '',
    );
    final memoController = useTextEditingController(
      text: bankAccount?.memo ?? '',
    );

    final selectedVendorId = useState(bankAccount?.vendorId);

    return Scaffold(
      appBar: AppBar(
        title: Text(isEditing ? '振込先編集' : '振込先新規登録'),
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

                final bankAccountData = BankAccountModel(
                  id: bankAccount?.id ??
                      DateTime.now().millisecondsSinceEpoch.toString(),
                  vendorId: selectedVendorId.value!,
                  bankCode: bankCodeController.text,
                  bankName: bankNameController.text,
                  branchCode: branchCodeController.text,
                  branchName: branchNameController.text,
                  accountType: accountTypeController.text,
                  accountNumber: accountNumberController.text,
                  accountName: accountNameController.text,
                  transferFee: transferFeeController.text.isEmpty
                      ? null
                      : transferFeeController.text,
                  calcFee: calcFeeController.text.isEmpty
                      ? null
                      : calcFeeController.text,
                  minimumPayPrice: minimumPayPriceController.text.isEmpty
                      ? null
                      : minimumPayPriceController.text,
                  multipleAtOnce: multipleAtOnceController.text.isEmpty
                      ? null
                      : multipleAtOnceController.text,
                  memo:
                      memoController.text.isEmpty ? null : memoController.text,
                  isActive: true,
                  createdAt: bankAccount?.createdAt ?? DateTime.now(),
                  updatedAt: DateTime.now(),
                );

                if (isEditing) {
                  await ref
                      .read(bankAccountListProvider.notifier)
                      .updateBankAccount(bankAccountData);
                } else {
                  await ref
                      .read(bankAccountListProvider.notifier)
                      .addBankAccount(bankAccountData);
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
              _buildSectionTitle('銀行情報'),
              _buildTextField(
                controller: bankCodeController,
                label: '銀行コード *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '銀行コードを入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: bankNameController,
                label: '銀行名 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '銀行名を入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: branchCodeController,
                label: '支店コード *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '支店コードを入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: branchNameController,
                label: '支店名 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '支店名を入力してください';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('口座情報'),
              _buildTextField(
                controller: accountTypeController,
                label: '預金種目 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '預金種目を入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: accountNumberController,
                label: '口座番号 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '口座番号を入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: accountNameController,
                label: '口座名 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '口座名を入力してください';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('支払い設定'),
              _buildTextField(
                controller: transferFeeController,
                label: '振込手数料負担',
              ),
              _buildTextField(
                controller: calcFeeController,
                label: '手数料計算方法',
              ),
              _buildTextField(
                controller: minimumPayPriceController,
                label: '最低支払金額',
              ),
              _buildTextField(
                controller: multipleAtOnceController,
                label: '複数仕入れの一括振込可否',
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('その他'),
              _buildTextField(
                controller: memoController,
                label: '振込先メモ',
                maxLines: 3,
              ),
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
}
