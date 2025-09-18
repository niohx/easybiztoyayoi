import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:easybiz_to_yayoi/providers/vendor_provider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class VendorEditPage extends HookConsumerWidget {
  final VendorModel? vendor;

  const VendorEditPage({Key? key, this.vendor}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isEditing = vendor != null;
    final formKey = useMemoized(() => GlobalKey<FormState>());

    // フォームコントローラーを初期化
    final companyCodeController = useTextEditingController(
      text: vendor?.companyCode ?? '',
    );
    final companyNameController = useTextEditingController(
      text: vendor?.companyName ?? '',
    );
    final companyKanaController = useTextEditingController(
      text: vendor?.companyKana ?? '',
    );
    final companyAbbreviationController = useTextEditingController(
      text: vendor?.companyAbbreviation ?? '',
    );
    final classificationController = useTextEditingController(
      text: vendor?.classification ?? '',
    );
    final companyNumberController = useTextEditingController(
      text: vendor?.companyNumber ?? '',
    );
    final invoiceNumberController = useTextEditingController(
      text: vendor?.invoiceNumber ?? '',
    );
    final kubunController = useTextEditingController(
      text: vendor?.kubun ?? '',
    );
    final postalcodeController = useTextEditingController(
      text: vendor?.postalcode ?? '',
    );
    final addressAController = useTextEditingController(
      text: vendor?.addressA ?? '',
    );
    final addressBController = useTextEditingController(
      text: vendor?.addressB ?? '',
    );
    final personController = useTextEditingController(
      text: vendor?.person ?? '',
    );
    final phoneNumberController = useTextEditingController(
      text: vendor?.phoneNumber ?? '',
    );
    final faxNumberController = useTextEditingController(
      text: vendor?.faxNumber ?? '',
    );
    final emailController = useTextEditingController(
      text: vendor?.email ?? '',
    );
    final responsiblePersonController = useTextEditingController(
      text: vendor?.responsiblePerson ?? '',
    );
    final payClassController = useTextEditingController(
      text: vendor?.payClass ?? '',
    );
    final closeGroupController = useTextEditingController(
      text: vendor?.closeGroup ?? '',
    );
    final paymentConstantController = useTextEditingController(
      text: vendor?.paymentConstant ?? '',
    );
    final paymentMethodController = useTextEditingController(
      text: vendor?.paymentMethod ?? '',
    );
    final taxMethodController = useTextEditingController(
      text: vendor?.taxMethod ?? '',
    );
    final fractionController = useTextEditingController(
      text: vendor?.fraction ?? '',
    );
    final accountsPayableController = useTextEditingController(
      text: vendor?.accountsPayable ?? '',
    );
    final purchasingPatternController = useTextEditingController(
      text: vendor?.purchasingPattern ?? '',
    );
    final payDayThresholdBeforeController = useTextEditingController(
      text: vendor?.payDayThresholdBefore ?? '',
    );
    final payDayThresholdAfterController = useTextEditingController(
      text: vendor?.payDayThresholdAfter ?? '',
    );
    final payPriceJudgeController = useTextEditingController(
      text: vendor?.payPriceJudge ?? '',
    );
    final applicableController = useTextEditingController(
      text: vendor?.applicable ?? '',
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(isEditing ? '仕入先編集' : '仕入先新規登録'),
        actions: [
          TextButton(
            onPressed: () async {
              if (formKey.currentState!.validate()) {
                final vendorData = VendorModel(
                  id: vendor?.id ??
                      DateTime.now().millisecondsSinceEpoch.toString(),
                  companyCode: companyCodeController.text,
                  companyName: companyNameController.text,
                  companyKana: companyKanaController.text.isEmpty
                      ? null
                      : companyKanaController.text,
                  companyAbbreviation:
                      companyAbbreviationController.text.isEmpty
                          ? null
                          : companyAbbreviationController.text,
                  classification: classificationController.text.isEmpty
                      ? null
                      : classificationController.text,
                  companyNumber: companyNumberController.text.isEmpty
                      ? null
                      : companyNumberController.text,
                  invoiceNumber: invoiceNumberController.text.isEmpty
                      ? null
                      : invoiceNumberController.text,
                  kubun: kubunController.text.isEmpty
                      ? null
                      : kubunController.text,
                  postalcode: postalcodeController.text.isEmpty
                      ? null
                      : postalcodeController.text,
                  addressA: addressAController.text.isEmpty
                      ? null
                      : addressAController.text,
                  addressB: addressBController.text.isEmpty
                      ? null
                      : addressBController.text,
                  person: personController.text.isEmpty
                      ? null
                      : personController.text,
                  phoneNumber: phoneNumberController.text.isEmpty
                      ? null
                      : phoneNumberController.text,
                  faxNumber: faxNumberController.text.isEmpty
                      ? null
                      : faxNumberController.text,
                  email: emailController.text.isEmpty
                      ? null
                      : emailController.text,
                  responsiblePerson: responsiblePersonController.text.isEmpty
                      ? null
                      : responsiblePersonController.text,
                  payClass: payClassController.text.isEmpty
                      ? null
                      : payClassController.text,
                  closeGroup: closeGroupController.text.isEmpty
                      ? null
                      : closeGroupController.text,
                  paymentConstant: paymentConstantController.text.isEmpty
                      ? null
                      : paymentConstantController.text,
                  paymentMethod: paymentMethodController.text.isEmpty
                      ? null
                      : paymentMethodController.text,
                  taxMethod: taxMethodController.text.isEmpty
                      ? null
                      : taxMethodController.text,
                  fraction: fractionController.text.isEmpty
                      ? null
                      : fractionController.text,
                  accountsPayable: accountsPayableController.text.isEmpty
                      ? null
                      : accountsPayableController.text,
                  purchasingPattern: purchasingPatternController.text.isEmpty
                      ? null
                      : purchasingPatternController.text,
                  payDayThresholdBefore:
                      payDayThresholdBeforeController.text.isEmpty
                          ? null
                          : payDayThresholdBeforeController.text,
                  payDayThresholdAfter:
                      payDayThresholdAfterController.text.isEmpty
                          ? null
                          : payDayThresholdAfterController.text,
                  payPriceJudge: payPriceJudgeController.text.isEmpty
                      ? null
                      : payPriceJudgeController.text,
                  applicable: applicableController.text.isEmpty
                      ? null
                      : applicableController.text,
                  isActive: true,
                  createdAt: vendor?.createdAt ?? DateTime.now(),
                  updatedAt: DateTime.now(),
                );

                if (isEditing) {
                  await ref
                      .read(vendorListProvider.notifier)
                      .updateVendor(vendorData);
                } else {
                  await ref
                      .read(vendorListProvider.notifier)
                      .addVendor(vendorData);
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
                controller: companyCodeController,
                label: '仕入先コード *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '仕入先コードを入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: companyNameController,
                label: '仕入先名称 *',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return '仕入先名称を入力してください';
                  }
                  return null;
                },
              ),
              _buildTextField(
                controller: companyKanaController,
                label: '仕入先カナ',
              ),
              _buildTextField(
                controller: companyAbbreviationController,
                label: '仕入先略称',
              ),
              _buildTextField(
                controller: classificationController,
                label: '仕入先分類',
              ),
              _buildTextField(
                controller: companyNumberController,
                label: '法人番号',
              ),
              _buildTextField(
                controller: invoiceNumberController,
                label: '適格請求書発行事業者登録番号',
              ),
              _buildTextField(
                controller: kubunController,
                label: '事業者区分',
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('住所情報'),
              _buildTextField(
                controller: postalcodeController,
                label: '郵便番号',
              ),
              _buildTextField(
                controller: addressAController,
                label: '住所上段',
              ),
              _buildTextField(
                controller: addressBController,
                label: '住所下段',
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('連絡先情報'),
              _buildTextField(
                controller: personController,
                label: '担当者',
              ),
              _buildTextField(
                controller: phoneNumberController,
                label: '電話番号',
              ),
              _buildTextField(
                controller: faxNumberController,
                label: 'FAX番号',
              ),
              _buildTextField(
                controller: emailController,
                label: 'Email',
              ),
              _buildTextField(
                controller: responsiblePersonController,
                label: '自社担当者',
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('支払い情報'),
              _buildTextField(
                controller: payClassController,
                label: '支払い区分',
              ),
              _buildTextField(
                controller: closeGroupController,
                label: '締日グループ',
              ),
              _buildTextField(
                controller: paymentConstantController,
                label: '支払条件',
              ),
              _buildTextField(
                controller: paymentMethodController,
                label: '支払い方法',
              ),
              _buildTextField(
                controller: taxMethodController,
                label: '消費税計算',
              ),
              _buildTextField(
                controller: fractionController,
                label: '端数処理',
              ),
              _buildTextField(
                controller: accountsPayableController,
                label: '買掛金',
              ),
              _buildTextField(
                controller: purchasingPatternController,
                label: '連動パターン',
              ),
              const SizedBox(height: 24),
              _buildSectionTitle('その他設定'),
              _buildTextField(
                controller: payDayThresholdBeforeController,
                label: '支払日判定誤差前',
              ),
              _buildTextField(
                controller: payDayThresholdAfterController,
                label: '支払日判定誤差後',
              ),
              _buildTextField(
                controller: payPriceJudgeController,
                label: '支払額判定誤差',
              ),
              _buildTextField(
                controller: applicableController,
                label: '適用判定条件',
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
      ),
    );
  }
}
