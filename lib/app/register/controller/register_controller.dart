import 'package:get/get.dart';

class RegisterController extends GetxController {
  String titulp = 'magalo';

  asignarMesero(String mesero) {
    titulp = mesero;
    update();
  }
}
