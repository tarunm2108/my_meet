import 'package:get/get.dart';
import 'package:my_meet/src/ui/login/login_view.dart';
import 'package:my_meet/src/ui/splash/splash_view.dart';

class Routes {}

class AppRoutes {
  static const splash = '/'; //initial route
  static const login = '/login';

  static final routes = [
    GetPage(
      name: splash,
      page: () => const SplashView(),
    ),
    GetPage(
      name: login,
      page: () => const LoginView(),
    ),
  ];
}
