import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lvtn/utils/router/app_router.gr.dart';

import '../../../utils/responsive/screen.dart';

class ImagesListView extends StatelessWidget {
  const ImagesListView({Key? key, required this.imagesPathList}) : super(key: key);
  final List<String> imagesPathList;

  // final ScrollController controller;

  @override
  Widget build(BuildContext context) {
    if (imagesPathList.isEmpty) {
      return const Center(
        child: Text('Chưa có ảnh nào!'),
      );
    }
    return ListView.separated(
      // controller: controller,
      scrollDirection: Axis.horizontal,
      itemCount: imagesPathList.length,
      itemBuilder: (_, index) {
        return Stack(
          children: [
            GestureDetector(
              child: Image.file(File(imagesPathList[index])),
              onTap: () {
                context.router.push(PhotoViewGalleryRoute(galleryItemsPathList: imagesPathList));
              },
            ),
            // Align(
            //   alignment: Alignment.center,
            //   child: Checkbox(value: true, onChanged: (value) {}),
            // )
          ],
        );
      },
      separatorBuilder: (_, index) => SizedBox(
        width: Screen.width(context) / 50,
      ),
    );
  }
}
