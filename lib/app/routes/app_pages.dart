import 'package:get/get.dart';
import '../pages/home_page.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    ),
  ];
}

abstract class Routes {
  static const HOME = '/';
}
