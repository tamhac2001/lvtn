import 'package:auto_route/auto_route.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:lvtn/presentation/home/home_screen.dart';
import 'package:lvtn/utils/router/app_router.gr.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({Key? key, required this.activeIndex}) : super(key: key);

  final int activeIndex;

  @override
  Widget build(BuildContext context) {
    return ConvexAppBar(
      style: TabStyle.fixedCircle,
      items: const [
        TabItem(icon: Icons.home, title: 'Home'),
        TabItem(icon: Icons.camera),
        TabItem(icon: Icons.auto_stories, title: 'Dictionary'),
      ],
      initialActiveIndex: activeIndex,
      onTap: (index) {
        switch (index) {
          case 0:
            context.router.replace(const HomeRoute());
            break;
          case 2:
            context.router.replace(const DurianDictionaryRoute());
            break;
        }
      },
    );
  }
}
