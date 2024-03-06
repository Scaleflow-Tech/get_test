import 'package:get/get.dart';

class CarritoController extends GetxController {
  List carrito = [];

  addItem(item) {
    carrito.add(item);
    update();
  }
}
