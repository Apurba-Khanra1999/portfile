import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfile/Controller/NavigationController.dart';

class NavigationBarWidget extends StatelessWidget {
  const NavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavController controller = Get.put(BottomNavController());
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 12),
            height: 65,
            width: 220,
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primaryContainer,
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                    onTap: () {
                      controller.index.value = 0;
                    },
                    child: Obx(
                      () => AnimatedContainer(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.bounceInOut,
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: controller.index.value == 0
                                ? Theme.of(context).colorScheme.primary
                                : null,
                            borderRadius: BorderRadius.circular(100)),
                        child: Icon(
                          Icons.dashboard,
                          size: 30,
                          color: controller.index.value == 0
                              ? Theme.of(context).colorScheme.onBackground
                              : Theme.of(context)
                                  .colorScheme
                                  .secondaryContainer,
                        ),
                      ),
                    )),
                InkWell(
                    onTap: () {
                      controller.index.value = 1;
                    },
                    child: Obx(
                      () => AnimatedContainer(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.bounceInOut,
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: controller.index.value == 1
                                ? Theme.of(context).colorScheme.primary
                                : null,
                            borderRadius: BorderRadius.circular(100)),
                        child: Icon(
                          Icons.edit_document,
                          size: 30,
                          color: controller.index.value == 1
                              ? Theme.of(context).colorScheme.onBackground
                              : Theme.of(context)
                                  .colorScheme
                                  .secondaryContainer,
                        ),
                      ),
                    )),
                InkWell(
                    onTap: () {
                      controller.index.value = 2;
                    },
                    child: Obx(
                      () => AnimatedContainer(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.bounceInOut,
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: controller.index.value == 2
                                ? Theme.of(context).colorScheme.primary
                                : null,
                            borderRadius: BorderRadius.circular(100)),
                        child: Icon(
                          Icons.work,
                          size: 30,
                          color: controller.index.value == 2
                              ? Theme.of(context).colorScheme.onBackground
                              : Theme.of(context)
                                  .colorScheme
                                  .secondaryContainer,
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
