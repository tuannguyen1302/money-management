import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../utilities/extensions/widget_ref_extension.dart';
import '../calendar_view_model.dart';

class CalendarDateRowItem extends ConsumerWidget {
  const CalendarDateRowItem({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final date = ref.watch(calendarViewModelProvider).value?.date;

    return Container(
      height: 64 ,
      color: ref.colors.background,
      child:  Row(
        children: [
          GestureDetector(
            behavior: HitTestBehavior.translucent,
            child: SizedBox(
              width: 48,
              height: 48,
              child: Icon(
                Icons.arrow_back_ios_new,
                color: ref.colors.mainText,
              ),
            ),
          ),

        ],
      ),
    ) ;
  }
}
