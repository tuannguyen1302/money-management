import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


import '../../constants/resources/app_colors.dart';
import '../../data/provider/app_language_provider.dart';
import '../../data/provider/app_theme_provider.dart';
import 'string_extension.dart';


extension WidgetRefExtension on WidgetRef {
  AppColors get colors {
    return watch(appThemeProvider) ? AppColors.dark : AppColors.light;
  }

  ThemeMode get themeMode {
    return watch(appThemeProvider) ? ThemeMode.dark : ThemeMode.light;
  }

  AppLocalizations get appLocalizations {
    return lookupAppLocalizations(watch(appLanguageProvider).locale);
  }
}
