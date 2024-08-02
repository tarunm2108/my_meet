import 'package:my_meet/app_route/app_routes.dart';
import 'package:my_meet/base/app_base_controller.dart';
import 'package:get/get.dart';

class SplashController extends AppBaseController {
  @override
  void onReady() {
    Future.delayed(const Duration(seconds: 2))
        .whenComplete(() => Get.offAllNamed(AppRoutes.login));
  }
}
