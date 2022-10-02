import 'package:flutter/material.dart';

class Screen {
  static Size _screenSize(BuildContext context) => MediaQuery.of(context).size;

  static double height(BuildContext context) => _screenSize(context).height;

  static double width(BuildContext context) => _screenSize(context).width;
}
