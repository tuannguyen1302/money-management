import 'package:flutter/material.dart';
import 'package:riverpod/riverpod.dart';
import '../../../utilities/extensions/widget_ref_extension.dart';
import '../../common_widgets/base/base_screen.dart';
import '../input/input_screen.dart';
import '../settings/setting_screen.dart';
import 'home_state.dart';
import 'home_view_model.dart';
import 'models/home_tap.dart';


class HomeScreen extends BaseScreen {
  const HomeScreen({super.key});

  @override
  BaseScreenState createState() => _HomeScreenState();
}

class _HomeScreenState
    extends BaseScreenState<HomeScreen, HomeViewModel, HomeState> {
  @override
  PreferredSizeWidget? buildAppBar(BuildContext context) {
    return null;
  }

  @override
  Widget buildBody(BuildContext context) {
    final selectedTapIndex =
        state.value?.selectedTabIndex ?? HomeTap.input.index;
    if (selectedTapIndex == HomeTap.input.index) {
      return const InputScreen();
    } else if (selectedTapIndex == HomeTap.calendar.index) {
      return const SizedBox();
    } else if (selectedTapIndex == HomeTap.report.index) {
      return const SizedBox();
    } else if (selectedTapIndex == HomeTap.setting.index) {
      return const SettingScreen();
    } else {
      return const SizedBox();
    }
  }

  @override
  Widget? buildBottomNavigationBar(BuildContext context) {
    final selectedTapIndex =
        state.value?.selectedTabIndex ?? HomeTap.input.index;
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: selectedTapIndex,
      onTap: viewModel.onTabChanged,
      elevation: 0,
      items: [
        BottomNavigationBarItem(
          label: ref.appLocalizations.input,
          icon: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 4),
            child: Icon(
              selectedTapIndex == HomeTap.input.index
                  ? Icons.add_box
                  : Icons.add_box_outlined,
            ),
          ),
        ),
        BottomNavigationBarItem(
          label: ref.appLocalizations.calendar,
          icon: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 4),
            child: Icon(
              selectedTapIndex == HomeTap.input.index
                  ? Icons.calendar_month
                  : Icons.calendar_month_outlined,
            ),
          ),
        ),
        BottomNavigationBarItem(
          label: ref.appLocalizations.report,
          icon: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 4),
            child: Icon(selectedTapIndex == HomeTap.input.index
                ? Icons.pie_chart
                : Icons.pie_chart_outline,),
          ),
        ),
        BottomNavigationBarItem(
          label: ref.appLocalizations.setting,
          icon: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 4),
            child: Icon(selectedTapIndex == HomeTap.input.index
                ? Icons.settings
                : Icons.settings_outlined,),
          ),
        ),
      ],
    );
  }


  @override
  // TODO: implement state
  AsyncValue<HomeState> get state => ref.watch(homeViewModelProvider);

  @override
  // TODO: implement viewModel
  HomeViewModel get viewModel => ref.read(homeViewModelProvider.notifier);
}
