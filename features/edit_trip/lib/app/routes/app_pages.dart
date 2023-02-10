import 'package:get/get.dart';

import '../modules/edit_page/bindings/edit_page_binding.dart';
import '../modules/edit_page/views/edit_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.EDIT_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.EDIT_PAGE,
      page: () => const EditPageView(),
      binding: EditPageBinding(),
    ),
  ];
}
