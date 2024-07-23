import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../utilities/extensions/widget_ref_extension.dart';

enum CategoryType {
  expense, // Khoản chi
  income, // Khoản thu
}

extension CategoryTypeExtension on CategoryType {
  String getTittle(WidgetRef ref) {
    switch (this) {
      case CategoryType.expense:
        return ref.appLocalizations.expense;
      case CategoryType.income:
        return ref.appLocalizations.income;
    }
  }
}
