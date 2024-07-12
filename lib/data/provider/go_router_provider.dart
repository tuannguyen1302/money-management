
import 'package:go_router/go_router.dart';
import 'package:money_management/constants/router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../presentation/features/home/home_screen.dart';
part 'go_router_provider.g.dart';

@Riverpod(keepAlive: true)
GoRouter goRouter (GoRouterRef ref ){
  return GoRouter(
    routes: <GoRoute>[
      GoRoute(path: RoutePaths.root,
      builder: (context, state) {
        return const HomeScreen();
      },
      routes: const [],
      ),
    ],
  );
}