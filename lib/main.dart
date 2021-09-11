import 'package:burmese_dream/app/bindings/app_binding.dart';
import 'package:burmese_dream/app/common/bottom_nav.dart';
import 'package:burmese_dream/app/routes/app_pages.dart';
import 'package:burmese_dream/app/routes/app_routes.dart';
import 'package:burmese_dream/app/theme/app_them.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(BurmeseDream());
}

class BurmeseDream extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fade,
      theme: appThemeData,
      initialBinding: AppBinding(),
      initialRoute: Routes.BOTTOMNAV,
      getPages: AppPages.pages,
      home: BottomNav(),
    );
  }
}
