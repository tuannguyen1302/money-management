
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:money_management/constants/resources/app_themes.dart';
import 'package:money_management/data/provider/app_theme_provider.dart';
import 'package:money_management/data/provider/go_router_provider.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  
  @override
  Widget build(BuildContext context) {
    final isDarkTheme = ref.watch(appThemeProvider);
    return  MaterialApp.router(
      title: 'Money Management',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.appTheme(isDarkTheme),
      darkTheme: AppThemes.appTheme(isDarkTheme),
      routerConfig: ref.read(goRouterProvider),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
