import 'package:easybiz_to_yayoi/models/company_model.dart';
import 'package:easybiz_to_yayoi/providers/companies_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../models/company_edit_model.dart';

final journalsProvider =
    StateNotifierProvider.family<JournalsNotifier, List<Journal>, String>(
        (ref, path) {
  final companies = ref.watch(companiesProvider(path));

  return JournalsNotifier(companies: companies);
});

class JournalsNotifier extends StateNotifier<List<Journal>> {
  JournalsNotifier({required this.companies}) : super([]) {
    _initialize();
  }
  final List<CompanyModel> companies;
  void _initialize() {
    state = companies
        .map((company) => Journal(company: company, price: 0))
        .toList();
  }

  void edit({required String id, required int price}) {
    state = [
      for (final journal in state)
        if (journal.company.companyCode == id)
          Journal(company: journal.company, price: price)
        else
          journal
    ];
  }
}
