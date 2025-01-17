import 'package:get/get.dart';

class CategoryController extends GetxController {
  final RxString _category = ''.obs;

  String get categoryValue => _category.value;

  set updateCategory(String value) {
    //kad kliknemo na neku kategoriju ona se aktivira
    _category.value = value;
  }

  final RxString _title = ''.obs;

  String get titleValue => _category.value;

  set updateTitle(String value) {
    //kad kliknemo na neku kategoriju ona se aktivira
    _title.value = value;
  }
}
