import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:getwidget/components/typography/gf_typography.dart';
import 'package:getwidget/getwidget.dart';
import 'package:image_picker/image_picker.dart';
import '../../application/home/home_screen_bloc.dart';
import '../core/expandable_fab.dart';
import '../core/my_bottom_navigation_bar.dart';

import 'widgets/images_box.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ImagePicker _picker = ImagePicker();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Phân tích ảnh'),
      ),
      bottomNavigationBar: const MyBottomNavigationBar(activeIndex: 0),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: ExpandableFab(distance: 64, children: [
        FloatingActionButton(
          heroTag: 'library',
          child: const Icon(Icons.add_a_photo),
          onPressed: () async {
            final image = await _picker.pickImage(source: ImageSource.camera);
            if (image != null) {
              context.read<HomeScreenBloc>().add(HomeScreenEvent.addImages(imageFiles: [image]));
              // _controller1.animateTo(_controller1.position.maxScrollExtent,
              //     duration: const Duration(seconds: 1), curve: Curves.fastOutSlowIn);
            }
          },
        ),
        FloatingActionButton(
          heroTag: 'camera',
          child: const Icon(Icons.add_photo_alternate),
          onPressed: () async {
            final images = await _picker.pickMultiImage();
            if (images != null) {
              context.read<HomeScreenBloc>().add(HomeScreenEvent.addImages(imageFiles: images));
              // _controller1.animateTo(_controller1.position.maxScrollExtent,
              //     duration: const Duration(seconds: 1), curve: Curves.fastOutSlowIn);
            }
          },
        ),
      ]),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsetsDirectional.all(16.0),
          children: [
            const GFTypography(
              text: 'Ảnh đã thêm vào',
              type: GFTypographyType.typo1,
              showDivider: false,
            ),
            const SizedBox(height: 16.0),
            BlocBuilder<HomeScreenBloc, HomeScreenState>(
              buildWhen: (previous, current) => previous.addedImagesList != current.addedImagesList,
              builder: (context, state) {
                final addedImagesPathList = state.addedImagesList;
                return ImagesBox(
                  imagesPathList: addedImagesPathList.reversed.toList(),
                  // controller: _controller1,
                );
              },
            ),
            const SizedBox(height: 16.0),
            const GFTypography(
              text: 'Ảnh đã xử lý',
              type: GFTypographyType.typo1,
              showDivider: false,
            ),
            const SizedBox(height: 16.0),
            BlocBuilder<HomeScreenBloc, HomeScreenState>(
              buildWhen: (previous, current) => previous.processedImagesList != current.processedImagesList,
              builder: (context, state) {
                final processedImagesPathList = state.processedImagesList;
                return ImagesBox(
                  imagesPathList: processedImagesPathList.reversed.toList(),
                  // controller: _controller2,
                );
              },
            ),
            // GF
          ],
        ),
      ),
    );
  }
}
