import 'package:get/get.dart';
import 'app_routes.dart';
import '../../modules/splash/splash_view.dart';
import '../../modules/splash/splash_binding.dart';
import '../../modules/auth/login_view.dart';
import '../../modules/auth/auth_binding.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginView(),
      binding: AuthBinding(),
    ),
    // Home, Map and Documents pages are added in Day 3 and Day 4
  ];
}
