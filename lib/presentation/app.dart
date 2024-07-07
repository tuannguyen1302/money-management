import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  
  @override
  Widget build(BuildContext context) {
    // final isDarkTheme = ref.watch(appthem)
    return  MaterialApp.router(
      title: 'Money Management',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.apptheme(is),
    );
  }
}
