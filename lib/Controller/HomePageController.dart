import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfile/Controller/NavigationController.dart';
import 'package:portfile/Widgets/Navigation/NavigationBar.dart';

class HomePageController extends StatelessWidget {
  const HomePageController({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavController controller = Get.put(BottomNavController());
    return Scaffold(
      floatingActionButton: NavigationBarWidget(),
      body: Obx(() => controller.pages[controller.index.value]),
    );
  }
}
