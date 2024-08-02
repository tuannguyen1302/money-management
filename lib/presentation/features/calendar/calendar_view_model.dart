import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../data/models/category_type.dart';
import '../../../data/models/db/db_record_view.dart';
import '../../../data/provider/db_repository_provider.dart';
import '../../../utilities/extensions/date_time_extension.dart';
import '../../../utilities/extensions/int_extension.dart';
import 'calendar_state.dart';
import 'models/calendar_data.dart';

part 'calendar_view_model.g.dart';

@Riverpod(dependencies: [dbRepository])
class CalendarViewModel extends _$CalendarViewModel {
  // lay ra ngay hien tai
  @override
  FutureOr<CalendarState> build() {
    return CalendarState(date: DateTime.now());
  }

  Future<void> init() async {
    await onMonthChange(DateTime.now());
  }

  Future<void> onMonthChange(DateTime date) async {
    await update(
      (state) => state.copyWith(
        date: date,
      ),
    );
    // ham tinh toan ngay bat dau ngay ket thuc
    await saveStartAndEndOfCurrentMonth();
    // lay data tu db
    await getDbRecords();
  }

  // khi chuyen thang
  Future<void> onNextMonth() async {
    // lay ngay hien tai
    final date = state.value?.date ?? DateTime.now();
    await onMonthChange(date.nextMonth);
  }

  Future<void> saveStartAndEndOfCurrentMonth() async {
    final date = state.value?.date ?? DateTime.now();
    // lay ngay dau tien cua thang va tra ve thoi diem bat dau ngay day
    final startDateOfCurrentMonth =
        date.startDateOfCurrentMonth.startOfCurrentDate;
    final endDateOfCurrentMonth = date.endDateOfCurrentMonth.endOfCurrentDate;
    await update(
      (state) => state.copyWith(
        startDateOfCurrentMonth: startDateOfCurrentMonth,
        endDateOfCurrentMonth: endDateOfCurrentMonth,
      ),
    );
  }

  Future<void> getDbRecords() async {
    final startDateOfCurrentMonth =
        state.value?.startDateOfCurrentMonth ?? DateTime.now();
    final endDateOfCurrentMonth =
        state.value?.endDateOfCurrentMonth ?? DateTime.now();
    final dbRecordViewList = await ref.read(dbRepositoryProvider).getDbRecords(
          startDate: startDateOfCurrentMonth,
          endDate: endDateOfCurrentMonth,
        );
    // danh sach dbrecord
    final dbRecordViewMap = <DateTime, List<DbRecordView>>{};
    //
    for (final dbRecordView in dbRecordViewList) {
      (dbRecordViewMap[dbRecordView.date.toDateTime().startOfCurrentDate] ??=
              [])
          .add(dbRecordView);
    }
    await update(
      (state) => state.copyWith(
        dbRecordViewMap: dbRecordViewMap,
        dbRecordViewList: dbRecordViewList,
      ),
    );
  }

  Future<void> getCalendarData() async {
    final calendarDataList = <CalendarData>[];
    final startDateOfCurrentMonth =
        state.value?.startDateOfCurrentMonth ?? DateTime.now();
    final endDateOfCurrentMonth =
        state.value?.endDateOfCurrentMonth ?? DateTime.now();
    // them ngay cua thang truoc
    // lay so weekday tru di monday =1 ra so ngay can chen them va
    //  t2 ----> weekday =1
    // t3 -----> weekday = 2
    //  cn ----> weekday = 7

    final numberAddingDatesOfPreviousMonth =
        startDateOfCurrentMonth.weekday - DateTime.monday;
    for (var i = numberAddingDatesOfPreviousMonth; i > 0; i--) {
      final date = startDateOfCurrentMonth.add(
        Duration(days: i),
      );
      calendarDataList.add(
        CalendarData(
          date: date,
          isCurrentMonth: false,
          totalExpense: getTotalAmount(
            date: date,
            categoryType: CategoryType.expense,
          ),
          totalIncome: getTotalAmount(
            date: date,
            categoryType: CategoryType.income,
          ),
        ),
      );
    }
    // them nay thang sau
    final numberAddingDatesOfNextMonth =
        DateTime.sunday - endDateOfCurrentMonth.weekday;
    for (var i = 1; i <= numberAddingDatesOfNextMonth; i++) {
      final date = endDateOfCurrentMonth.startOfCurrentDate.add(
        Duration(days: i),
      );
      calendarDataList.add(
        CalendarData(
          date: date,
          isCurrentMonth: false,
          totalExpense: getTotalAmount(
            date: date,
            categoryType: CategoryType.expense,
          ),
          totalIncome: getTotalAmount(
            date: date,
            categoryType: CategoryType.income,
          ),
        ),
      );
    }



    await update(
      (state) => state.copyWith(
        calendarDataList: calendarDataList,
      ),
    );
  }

  int? getTotalAmount({
    required DateTime date,
    required CategoryType categoryType,
  }) {
    final dbRecordViewMap = state.value?.dbRecordViewMap ?? {};
    final dbRecords = dbRecordViewMap[date.startOfCurrentDate]
            ?.where((e) => e.categoryType == categoryType.index)
            .toList() ??
        [];
    if (dbRecords.isEmpty) {
      return null;
    }
    return dbRecords.map((e) => e.amount).toList().reduce(
          (value, element) => value + element,
        );
  }
}
