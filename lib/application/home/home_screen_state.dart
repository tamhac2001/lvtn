part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState({
    required List<String> addedImagesList,
    required List<String> processedImagesList,
    required bool isLoading,
    required bool isProcessing,
  }) = _HomeScreenState;

  factory HomeScreenState.initial() => HomeScreenState(
        isLoading: false,
        isProcessing: false,
        addedImagesList: List.empty(),
        processedImagesList: List.empty(),
      );
}
