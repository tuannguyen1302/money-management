// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$calendarViewModelHash() => r'3830d1ce918167c85a01b2de068918805b37b22f';

/// See also [CalendarViewModel].
@ProviderFor(CalendarViewModel)
final calendarViewModelProvider =
    AutoDisposeAsyncNotifierProvider<CalendarViewModel, CalendarState>.internal(
  CalendarViewModel.new,
  name: r'calendarViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$calendarViewModelHash,
  dependencies: <ProviderOrFamily>[dbRepositoryProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    dbRepositoryProvider,
    ...?dbRepositoryProvider.allTransitiveDependencies
  },
);

typedef _$CalendarViewModel = AutoDisposeAsyncNotifier<CalendarState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
