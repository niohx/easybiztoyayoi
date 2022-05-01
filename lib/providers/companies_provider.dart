import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';

import '../models/company_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jcombu/jcombu.dart' as jcombu;

final companiesProvider = StateNotifierProvider.family<CompaniesNotifier,
    List<List<dynamic>>, String>((ref, path) => CompaniesNotifier(path: path));

class CompaniesNotifier extends StateNotifier<List<CompanyModel>> {
  CompaniesNotifier({required this.path}) : super([]) {
    _initialize();
  }
  final String path;
  Future<void> _initialize() async {
    final _file = File(path).openRead();
    final elements = await jcombu
        .convertShiftJisStream(_file)
        .transform(const CsvToListConverter())
        .toList();
    state = elements.map((elm) => CompanyModel()).toList();
  }
}
