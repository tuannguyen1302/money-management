// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_repository_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$apiRepositoryHash() => r'59efd1ec02fcfc3d2e2165310c265b93f3af2f38';

/// See also [apiRepository].
@ProviderFor(apiRepository)
final apiRepositoryProvider = Provider<ApiRepository>.internal(
  apiRepository,
  name: r'apiRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$apiRepositoryHash,
  dependencies: <ProviderOrFamily>[apiClientProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    apiClientProvider,
    ...?apiClientProvider.allTransitiveDependencies
  },
);

typedef ApiRepositoryRef = ProviderRef<ApiRepository>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
