import 'package:get/get.dart';
import 'package:portfile/Screens/BlogScreen.dart';
import 'package:portfile/Screens/Dashboard.dart';
import 'package:portfile/Screens/ProjectsScreen.dart';

class BottomNavController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
    DashboardScreen(),
    BlogScreen(),
    ProjectScreen(),
  ];
}
