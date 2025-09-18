import 'dart:convert';
import 'package:easybiz_to_yayoi/models/bank_account_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'bank_account_provider.g.dart';

@riverpod
class BankAccountListNotifier extends _$BankAccountListNotifier {
  @override
  Future<List<BankAccountModel>> build() async {
    return await _loadBankAccounts();
  }

  Future<List<BankAccountModel>> _loadBankAccounts() async {
    final prefs = await SharedPreferences.getInstance();
    final bankAccountsJson = prefs.getStringList('bank_accounts') ?? [];
    return bankAccountsJson
        .map((json) => BankAccountModel.fromJson(jsonDecode(json)))
        .toList();
  }

  Future<void> _saveBankAccounts(List<BankAccountModel> bankAccounts) async {
    final prefs = await SharedPreferences.getInstance();
    final bankAccountsJson =
        bankAccounts.map((account) => jsonEncode(account.toJson())).toList();
    await prefs.setStringList('bank_accounts', bankAccountsJson);
  }

  Future<void> addBankAccount(BankAccountModel bankAccount) async {
    final currentBankAccounts = await future;
    final updatedBankAccounts = [...currentBankAccounts, bankAccount];
    await _saveBankAccounts(updatedBankAccounts);
    state = AsyncValue.data(updatedBankAccounts);
  }

  Future<void> updateBankAccount(BankAccountModel bankAccount) async {
    final currentBankAccounts = await future;
    final updatedBankAccounts = currentBankAccounts
        .map((ba) => ba.id == bankAccount.id ? bankAccount : ba)
        .toList();
    await _saveBankAccounts(updatedBankAccounts);
    state = AsyncValue.data(updatedBankAccounts);
  }

  Future<void> deleteBankAccount(String bankAccountId) async {
    final currentBankAccounts = await future;
    final updatedBankAccounts =
        currentBankAccounts.where((ba) => ba.id != bankAccountId).toList();
    await _saveBankAccounts(updatedBankAccounts);
    state = AsyncValue.data(updatedBankAccounts);
  }

  Future<BankAccountModel?> getBankAccountById(String bankAccountId) async {
    final currentBankAccounts = await future;
    try {
      return currentBankAccounts.firstWhere((ba) => ba.id == bankAccountId);
    } catch (e) {
      return null;
    }
  }

  Future<List<BankAccountModel>> getBankAccountsByVendorId(
      String vendorId) async {
    final currentBankAccounts = await future;
    return currentBankAccounts.where((ba) => ba.vendorId == vendorId).toList();
  }
}
