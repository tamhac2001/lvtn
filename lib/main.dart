import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lvtn/infrastructure/durian_repository.dart';
import 'package:lvtn/infrastructure/path_provider_repository.dart';
import 'package:lvtn/infrastructure/shared_preferences_repository.dart';
import 'package:tflite/tflite.dart';
import 'application/durian_dictionary/durian_dictionary_screen_bloc.dart';
import 'application/home/home_screen_bloc.dart';

import 'utils/router/app_router.gr.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  await Tflite.loadModel(
      model: "assets/tflite/lite-model_efficientdet_lite0_detection_default_1.tflite",
      labels: "assets/tflite/labels.txt",
      numThreads: 1,
      // defaults to 1
      isAsset: true,
      // defaults to true, set to false to load resources outside assets
      useGpuDelegate: false // defaults to false, set to true to use GPU delegate
      );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<PathProviderRepository>(
          lazy: false,
          create: (context) => PathProviderRepository()..init(),
        ),
        RepositoryProvider<SharedPreferencesRepository>(
          lazy: false,
          create: (context) => SharedPreferencesRepository()..init(),
        ),
        RepositoryProvider<DurianRepository>(
          lazy: false,
          create: (context) => DurianRepository(),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                HomeScreenBloc(sharedPreferencesRepository: RepositoryProvider.of<SharedPreferencesRepository>(context))
                  ..add(const HomeScreenEvent.loadImages()),
          ),
          BlocProvider(
            lazy: false,
            create: (context) => DurianDictionaryScreenBloc(RepositoryProvider.of<DurianRepository>(context))
              ..add(const DurianDictionaryScreenEvent.durianDataLoaded()),
          ),
        ],
        child: MaterialApp.router(
            title: 'Flutter Demo',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                primaryColorLight: Colors.white,
                primarySwatch: Colors.blue,
                textTheme: ThemeData.light().textTheme.copyWith()),
            routeInformationParser: _appRouter.defaultRouteParser(),
            routerDelegate: _appRouter.delegate()),
      ),
    );
  }
}
