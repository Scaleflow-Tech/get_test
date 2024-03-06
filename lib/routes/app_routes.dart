part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const REGISTER = _Paths.REGISTER;
  static const CART = _Paths.CART;
}

abstract class _Paths {
  _Paths._();

  static const REGISTER = '/register';
  static const CART = '/carrito';
}
