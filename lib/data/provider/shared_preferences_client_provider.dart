


import 'package:money_management/data/provider/shared_preferences_provider.dart';
import 'package:money_management/data/services/local/shared_preferences/shared_preferences_client.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'shared_preferences_client_provider.g.dart';

@Riverpod(keepAlive: true, dependencies: [sharedPreferences])
SharedPreferencesClient sharedPreferencesClient(SharedPreferencesClientRef ref) {
  return SharedPreferencesClient(ref.watch(sharedPreferencesProvider));
}
