import 'package:burmese_dream/app/data/repository/home_repo.dart';
import 'package:get/get.dart';

import 'package:get/get.dart';

class HomeController extends GetxController {
  final HomeRepository repository;
  HomeController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
