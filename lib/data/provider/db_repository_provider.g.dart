// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_repository_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dbRepositoryHash() => r'27df385cc35b4292625f6f3ab59802d8db38115d';

/// See also [dbRepository].
@ProviderFor(dbRepository)
final dbRepositoryProvider = Provider<DbRepository>.internal(
  dbRepository,
  name: r'dbRepositoryProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$dbRepositoryHash,
  dependencies: <ProviderOrFamily>[dbClientProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    dbClientProvider,
    ...?dbClientProvider.allTransitiveDependencies
  },
);

typedef DbRepositoryRef = ProviderRef<DbRepository>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
