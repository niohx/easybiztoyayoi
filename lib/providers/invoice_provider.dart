import 'dart:convert';
import 'package:easybiz_to_yayoi/models/invoice_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'invoice_provider.g.dart';

@riverpod
class InvoiceListNotifier extends _$InvoiceListNotifier {
  @override
  Future<InvoiceList> build() async {
    return await _loadInvoices();
  }

  Future<InvoiceList> _loadInvoices() async {
    final prefs = await SharedPreferences.getInstance();
    final invoicesJson = prefs.getString('invoices');
    if (invoicesJson != null) {
      return InvoiceList.fromJson(jsonDecode(invoicesJson));
    }
    return const InvoiceList();
  }

  Future<void> _saveInvoices(InvoiceList invoiceList) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('invoices', jsonEncode(invoiceList.toJson()));
  }

  Future<void> addInvoice(Invoice invoice) async {
    final currentInvoices = await future;
    final updatedInvoices = InvoiceList(
      invoices: [...currentInvoices.invoices, invoice],
    );
    await _saveInvoices(updatedInvoices);
    state = AsyncValue.data(updatedInvoices);
  }

  Future<void> updateInvoice(Invoice invoice) async {
    final currentInvoices = await future;
    final updatedInvoices = InvoiceList(
      invoices: currentInvoices.invoices
          .map((inv) => inv.id == invoice.id ? invoice : inv)
          .toList(),
    );
    await _saveInvoices(updatedInvoices);
    state = AsyncValue.data(updatedInvoices);
  }

  Future<void> deleteInvoice(String invoiceId) async {
    final currentInvoices = await future;
    final updatedInvoices = InvoiceList(
      invoices:
          currentInvoices.invoices.where((inv) => inv.id != invoiceId).toList(),
    );
    await _saveInvoices(updatedInvoices);
    state = AsyncValue.data(updatedInvoices);
  }

  Future<Invoice?> getInvoiceById(String invoiceId) async {
    final currentInvoices = await future;
    try {
      return currentInvoices.invoices.firstWhere((inv) => inv.id == invoiceId);
    } catch (e) {
      return null;
    }
  }
}
