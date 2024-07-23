import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  String toDateString({String format = 'dd-MM-yyyy'}) {
    return DateFormat(format).format(this);
  }

  DateTime toNextDate() {
    return DateTime(year, month, day + 1);
  }

  DateTime toPreviousDate() {
    return DateTime(year, month, day - 1);
  }
}
