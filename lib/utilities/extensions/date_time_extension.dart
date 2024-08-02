import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

import '../../data/models/db/db_category.dart';
import '../../data/provider/app_language_provider.dart';
import 'string_extension.dart';

extension DateTimeExtension on DateTime {
  String toDateString({
    required String format,
    required WidgetRef ref,
  }) {
    final locale = ref.watch(appLanguageProvider).appSupportedLanguage.name;
    return DateFormat(format, locale).format(this);
  }
// ngay tiep theo
  DateTime get nextDate {
    return DateTime(year, month, day + 1);
  }
  // ngay hom truoc
  DateTime get previousDate {
    return DateTime(year, month, day - 1);
  }
  // thang tiep theo
  DateTime get nextMonth {
    return DateTime(year, month + 1, day);
  }
  // thang truoc
  DateTime get previousMonth {
    return DateTime(year, month - 1, day);
  }
  // ngay bat dau cua thang
  DateTime get startDateOfCurrentMonth {
    return DateTime(year, month, 1);
  }
  // lay ngay ket thuc thang
  DateTime get endDateOfCurrentMonth {
    final day = DateUtils.getDaysInMonth(year, month);
    return DateTime(year, month, day);
  }
  // thoi diem bat dau
  DateTime get startOfCurrentDate {
    return DateTime(year, month, day, 0, 0, 0, 0, 0);
  }
  // lay thoi diem ket thuc cua ngay
  DateTime get endOfCurrentDate {
    // lay ngay ke tiep va thoi diem bat dau cua ngay do   - di 1ms
    final startOfNextDate = nextDate.startOfCurrentDate;
    return startOfNextDate.subtract(const Duration(microseconds: 1));
  }
}