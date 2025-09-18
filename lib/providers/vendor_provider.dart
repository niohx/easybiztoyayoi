import 'dart:convert';
import 'package:easybiz_to_yayoi/models/vendor_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'vendor_provider.g.dart';

@riverpod
class VendorListNotifier extends _$VendorListNotifier {
  @override
  Future<List<VendorModel>> build() async {
    return await _loadVendors();
  }

  Future<List<VendorModel>> _loadVendors() async {
    final prefs = await SharedPreferences.getInstance();
    final vendorsJson = prefs.getStringList('vendors') ?? [];
    return vendorsJson
        .map((json) => VendorModel.fromJson(jsonDecode(json)))
        .toList();
  }

  Future<void> _saveVendors(List<VendorModel> vendors) async {
    final prefs = await SharedPreferences.getInstance();
    final vendorsJson =
        vendors.map((vendor) => jsonEncode(vendor.toJson())).toList();
    await prefs.setStringList('vendors', vendorsJson);
  }

  Future<void> addVendor(VendorModel vendor) async {
    final currentVendors = await future;
    final updatedVendors = [...currentVendors, vendor];
    await _saveVendors(updatedVendors);
    state = AsyncValue.data(updatedVendors);
  }

  Future<void> updateVendor(VendorModel vendor) async {
    final currentVendors = await future;
    final updatedVendors =
        currentVendors.map((v) => v.id == vendor.id ? vendor : v).toList();
    await _saveVendors(updatedVendors);
    state = AsyncValue.data(updatedVendors);
  }

  Future<void> deleteVendor(String vendorId) async {
    final currentVendors = await future;
    final updatedVendors =
        currentVendors.where((v) => v.id != vendorId).toList();
    await _saveVendors(updatedVendors);
    state = AsyncValue.data(updatedVendors);
  }

  Future<VendorModel?> getVendorById(String vendorId) async {
    final currentVendors = await future;
    try {
      return currentVendors.firstWhere((v) => v.id == vendorId);
    } catch (e) {
      return null;
    }
  }
}
