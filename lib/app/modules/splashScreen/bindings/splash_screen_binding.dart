import 'package:get/get.dart';
import 'package:ultimate_alarm_clock/app/modules/splashScreen/controllers/splash_screen_controller.dart';

class SplashScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<SplashScreenController>(
      SplashScreenController()
    );
  }
}