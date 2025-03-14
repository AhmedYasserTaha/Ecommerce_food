import 'package:e_commerce/featured/auth/login_view.dart';
import 'package:e_commerce/featured/home/home_view.dart';
import 'package:e_commerce/featured/splash/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kLoginView = '/login_view';
  static const khomeView = '/home_view';
  static final router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: "/",
        builder: (context, state) => SplashView(),
      ),
      GoRoute(
        path: kLoginView,
        builder: (context, state) => LoginView(),
      ),
      GoRoute(
        path: khomeView,
        builder: (context, state) => HomeView(),
      ),
    ],
  );
}
