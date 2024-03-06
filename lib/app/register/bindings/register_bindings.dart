import 'package:get/get.dart';
import 'package:get_test/app/carrito/controller/carrito_controller.dart';

import '../controller/register_controller.dart';

class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RegisterController>(() => RegisterController());
    Get.lazyPut<CarritoController>(() => CarritoController());
  }
}
