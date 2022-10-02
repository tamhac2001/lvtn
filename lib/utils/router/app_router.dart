import 'package:auto_route/auto_route.dart';

import '../../presentation/durian_dictionary/durian_detail/durian_detail_screen.dart';
import '../../presentation/durian_dictionary/durian_dictionary_screen.dart';
import '../../presentation/home/home_screen.dart';
import '../../presentation/home/photo_view_gallery_screen.dart';
import '../../presentation/splash/splash_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: HomeScreen),
    AutoRoute(page: PhotoViewGalleryScreen),
    AutoRoute(page: DurianDictionaryScreen),
    AutoRoute(page: DurianDetailScreen),
  ],
)
class $AppRouter {}
