import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lvtn/utils/router/app_router.gr.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.router.replace(const HomeRoute());
    return Container();
  }
}
