import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import '../../../utils/responsive/screen.dart';

import 'images_list_view.dart';

class ImagesBox extends StatelessWidget {
  const ImagesBox({
    Key? key,
    required this.imagesPathList,
    // required this.controller,
  }) : super(key: key);

  final List<String> imagesPathList;
  // final ScrollController controller;

  @override
  Widget build(BuildContext context) {
    return LimitedBox(
      maxHeight: Screen.height(context) / 4,
      child: GFBorder(
          type: GFBorderType.rect,
          dashedLine: const [15, 15],
          color: Colors.grey,
          child: ImagesListView(
            imagesPathList: imagesPathList,
            // controller: controller,
          )),
    );
  }
}
