import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../data/models/category_type.dart';
import '../../../utilities/extensions/widget_ref_extension.dart';
import '../../common_widgets/base/base_screen.dart';
import 'report_state.dart';
import 'report_view_model.dart';
import 'widgets/report_chart_view.dart';
import 'widgets/report_date_row_item.dart';
import 'widgets/report_statistic_row_item.dart';

class ReportScreen extends BaseScreen {
  const ReportScreen({super.key});

  @override
  BaseScreenState createState() => _ReportScreenState();
}

class _ReportScreenState
    extends BaseScreenState<ReportScreen, ReportViewModel, ReportState> {
  @override
  // TODO: implement backgroundColor
  Color? get backgroundColor => ref.colors.background;

  @override
  void onInitState() {
    // TODO: implement onInitState
    super.onInitState();
    viewModel.init();
  }

  @override
  PreferredSizeWidget? buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        ref.appLocalizations.report,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: buildScreen(context),
    );
  }

  @override
  Widget buildBody(BuildContext context) {
    return Column(
      children: [
        const ReportDateRowItem(),
        const ReportStatisticRowItem(),
        Material(
          color: ref.colors.cellBackground,
          child: TabBar(
            labelColor: ref.colors.mainText,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorColor: ref.colors.mainText,
            dividerColor: ref.colors.tint,
            indicatorWeight: 4,
            overlayColor: WidgetStateProperty.all(Colors.transparent),
            tabs: [
              Tab(
                text: CategoryType.expense.getTittle(ref),
              ),
              Tab(
                text: CategoryType.income.getTittle(ref),
              ),
            ],
          ),
        ),
        const Expanded(
          child: TabBarView(
            children: [
              ReportChartView(categoryType: CategoryType.expense),
              ReportChartView(categoryType: CategoryType.income),
            ],
          ),
        ),
      ],
    );
  }

  @override
  // TODO: implement state
  AsyncValue<ReportState> get state => ref.watch(reportViewModelProvider);

  @override
  // TODO: implement viewModel
  ReportViewModel get viewModel => ref.read(reportViewModelProvider.notifier);
}
