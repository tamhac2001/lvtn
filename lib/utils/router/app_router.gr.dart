// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../../domain/durian/durian.dart' as _i8;
import '../../presentation/durian_dictionary/durian_detail/durian_detail_screen.dart'
    as _i5;
import '../../presentation/durian_dictionary/durian_dictionary_screen.dart'
    as _i4;
import '../../presentation/home/home_screen.dart' as _i2;
import '../../presentation/home/photo_view_gallery_screen.dart' as _i3;
import '../../presentation/splash/splash_screen.dart' as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.HomeScreen(),
      );
    },
    PhotoViewGalleryRoute.name: (routeData) {
      final args = routeData.argsAs<PhotoViewGalleryRouteArgs>();
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.PhotoViewGalleryScreen(
          key: args.key,
          galleryItemsPathList: args.galleryItemsPathList,
        ),
      );
    },
    DurianDictionaryRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.DurianDictionaryScreen(),
      );
    },
    DurianDetailRoute.name: (routeData) {
      final args = routeData.argsAs<DurianDetailRouteArgs>();
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i5.DurianDetailScreen(
          key: args.key,
          durian: args.durian,
        ),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i6.RouteConfig(
          HomeRoute.name,
          path: '/home-screen',
        ),
        _i6.RouteConfig(
          PhotoViewGalleryRoute.name,
          path: '/photo-view-gallery-screen',
        ),
        _i6.RouteConfig(
          DurianDictionaryRoute.name,
          path: '/durian-dictionary-screen',
        ),
        _i6.RouteConfig(
          DurianDetailRoute.name,
          path: '/durian-detail-screen',
        ),
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home-screen',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.PhotoViewGalleryScreen]
class PhotoViewGalleryRoute
    extends _i6.PageRouteInfo<PhotoViewGalleryRouteArgs> {
  PhotoViewGalleryRoute({
    _i7.Key? key,
    required List<String> galleryItemsPathList,
  }) : super(
          PhotoViewGalleryRoute.name,
          path: '/photo-view-gallery-screen',
          args: PhotoViewGalleryRouteArgs(
            key: key,
            galleryItemsPathList: galleryItemsPathList,
          ),
        );

  static const String name = 'PhotoViewGalleryRoute';
}

class PhotoViewGalleryRouteArgs {
  const PhotoViewGalleryRouteArgs({
    this.key,
    required this.galleryItemsPathList,
  });

  final _i7.Key? key;

  final List<String> galleryItemsPathList;

  @override
  String toString() {
    return 'PhotoViewGalleryRouteArgs{key: $key, galleryItemsPathList: $galleryItemsPathList}';
  }
}

/// generated route for
/// [_i4.DurianDictionaryScreen]
class DurianDictionaryRoute extends _i6.PageRouteInfo<void> {
  const DurianDictionaryRoute()
      : super(
          DurianDictionaryRoute.name,
          path: '/durian-dictionary-screen',
        );

  static const String name = 'DurianDictionaryRoute';
}

/// generated route for
/// [_i5.DurianDetailScreen]
class DurianDetailRoute extends _i6.PageRouteInfo<DurianDetailRouteArgs> {
  DurianDetailRoute({
    _i7.Key? key,
    required _i8.Durian durian,
  }) : super(
          DurianDetailRoute.name,
          path: '/durian-detail-screen',
          args: DurianDetailRouteArgs(
            key: key,
            durian: durian,
          ),
        );

  static const String name = 'DurianDetailRoute';
}

class DurianDetailRouteArgs {
  const DurianDetailRouteArgs({
    this.key,
    required this.durian,
  });

  final _i7.Key? key;

  final _i8.Durian durian;

  @override
  String toString() {
    return 'DurianDetailRouteArgs{key: $key, durian: $durian}';
  }
}
