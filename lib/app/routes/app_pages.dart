import 'package:burmese_dream/app/common/bottom_nav.dart';
import 'package:burmese_dream/app/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.BOTTOMNAV,
      page: () => BottomNav(),
    ),
  ];
}
