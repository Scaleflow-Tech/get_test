import 'package:get/get.dart';
import 'package:get_test/app/carrito/bindings/carrito_bindings.dart';
import 'package:get_test/app/carrito/view/carrito_view.dart';
import 'package:get_test/app/register/bindings/register_bindings.dart';
import 'package:get_test/app/register/view/register_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  // ignore: constant_identifier_names
  static const INITIAL = Routes.REGISTER;

  static final routes = [
    GetPage(
      name: _Paths.REGISTER,
      page: () => RegistrerView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.CART,
      page: () => CarritoView(),
      binding: CarritoBinding(),
    )
  ];
  //   GetPage(
  //     name: _Paths.SPLASH,
  //     page: () => const WelcomeView(),
  //     binding: WelcomeBinding(),
  //     middlewares: [AuthenticatedGuard()],
  //   ),
  //   GetPage(
  //     name: _Paths.SIGNUP,
  //     page: () => SignUpView(),
  //     binding: SignUpBinding(),
  //   ),
  //   GetPage(
  //     name: _Paths.SIGNUP_PASSWORD,
  //     page: () => SignUpPasswordView(),
  //     binding: SignUpBinding(),
  //   ),
  //   GetPage(
  //     name: _Paths.SIGNUP_ADDRESS,
  //     page: () => SignUpAddressView(),
  //     binding: SignUpBinding(),
  //   ),
  //   GetPage(
  //     name: _Paths.LOGIN,
  //     page: () => LoginView(),
  //     binding: LoginBinding(),
  //   ),
  //   GetPage(
  //     name: _Paths.BASE,
  //     page: () => const BaseView(),
  //     binding: BaseBinding(),
  //     middlewares: middlewareGeneral,
  //   ),
  //   GetPage(
  //     name: _Paths.VERIFY_IMEI,
  //     page: () => VerifyIMEIView(),
  //     binding: VerifyIMEIBinding(),
  //     middlewares: middlewareGeneral,
  //   ),

  //   GetPage(
  //     name: _Paths.ADDRESSES,
  //     page: () => const AddressView(),
  //     binding: AddressBinding(),
  //     middlewares: middlewareGeneral,
  //   ),
  //   GetPage(
  //     name: _Paths.PAYMENTS_OPTIONS,
  //     page: () => const PaymentsOptionsView(),
  //     binding: PaymentBindings(),
  //     middlewares: middlewareGeneral,
  //   ),
  //   GetPage(
  //     name: _Paths.MEMBERSHIPS,
  //     page: () => const MembershipsView(),
  //     binding: MembershipBindings(),
  //     middlewares: middlewareGeneral,
  //   ),
  //   GetPage(
  //     name: _Paths.PURCHASES,
  //     page: () => const PurchasesView(),
  //     binding: PurchaseBinding(),
  //     middlewares: middlewareGeneral,
  //   ),
}
