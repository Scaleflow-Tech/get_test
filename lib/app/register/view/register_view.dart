import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get_test/app/carrito/controller/carrito_controller.dart';
import 'package:get_test/app/register/controller/register_controller.dart';
import 'package:get_test/routes/app_pages.dart';

class RegistrerView extends GetView<RegisterController> {
  String title = 'kike';

  @override
  Widget build(BuildContext context) {
    return GetBuilder<RegisterController>(
        builder: (_) => Scaffold(
            appBar: AppBar(
              actions: [
                GetBuilder<CarritoController>(builder: (_) {
                  CarritoController cartController =
                      Get.find<CarritoController>();
                  return IconButton(
                      onPressed: () => Get.toNamed(Routes.CART),
                      icon: Badge(
                          label: Text('${cartController.carrito.length ?? ''}'),
                          child: Icon(Icons.shopping_cart)));
                }),
              ],
              title: Text('El ${controller.titulp} es puto'),
            ),
            body: Column(
              children: [
                TextButton(
                    onPressed: () => controller.asignarMesero('Mesero 1'),
                    child: Text("Mesero 1")),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: () => controller.asignarMesero('Mesero 2'),
                    child: Text("Mesero 2")),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: () {
                      controller.asignarMesero('Mesero 2');
                    },
                    child: Text("Mesero 2")),
                TextButton(
                    onPressed: () {
                      CarritoController cartController =
                          Get.find<CarritoController>();
                      cartController.addItem('123');
                    },
                    child: Text("Agregar platillo")),
              ],
            )));
  }
}
