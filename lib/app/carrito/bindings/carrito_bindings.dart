import 'package:get/get.dart';

import '../controller/carrito_controller.dart';

class CarritoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CarritoController>(() => CarritoController());
  }
}
