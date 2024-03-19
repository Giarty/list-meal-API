import 'package:get/get.dart';
import 'package:tugas_5_1_sugiarti/app/data/models/category_model.dart';
import 'package:tugas_5_1_sugiarti/app/data/providers/category_provider.dart';

class HomeController extends GetxController {
  Future<Category> getCategories() async {
    final data = await CategoryProvider().getCategories();
    return data;
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
