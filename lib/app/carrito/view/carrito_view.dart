import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get_test/app/carrito/controller/carrito_controller.dart';
import 'package:get_test/app/register/controller/register_controller.dart';

class CarritoView extends GetView<CarritoController> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<CarritoController>(
        builder: (_) => Scaffold(
            appBar: AppBar(
              title: Text('Carrito'),
            ),
            body: Column(
              children: [],
            )));
  }
}
