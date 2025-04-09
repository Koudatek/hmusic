import 'package:go_router/go_router.dart';
import 'package:hmusic/src/app/config/route/route_names.dart';
import 'package:hmusic/src/features/home/presentation/screens/home_screen.dart';

class AppRoute {
  static final router = GoRouter(
    routes: [
      GoRoute(path: RouteNames.home, builder: (context, state) => const HomeScreen()),
    ],
  );
}
