import 'package:go_router/go_router.dart';
import 'package:runaple_app/presentation/home/home.dart';

abstract class AppRouter {
  static final _routes = [
    GoRoute(
		  path: "/",
      name: "home",
      builder: (_, __) => const HomeView(),
    ),
  ];
  
  static final GoRouter router = GoRouter(routes: _routes);
}