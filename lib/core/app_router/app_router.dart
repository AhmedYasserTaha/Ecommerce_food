import 'package:e_commerce/featured/auth/login_view.dart';
import 'package:e_commerce/featured/splash/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const khomeView = '/home_view';
  static final router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: "/",
        builder: (context, state) => SplashView(),
      ),
      GoRoute(
        path: khomeView,
        builder: (context, state) => LoginView(),
      ),
    ],
  );
}
