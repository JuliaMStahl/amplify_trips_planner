import 'package:get/get.dart';

import '../modules/trip_page/bindings/trip_page_binding.dart';
import '../modules/trip_page/views/trip_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.TRIP_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.TRIP_PAGE,
      page: () => const TripPageView(),
      binding: TripPageBinding(),
    ),
  ];
}
