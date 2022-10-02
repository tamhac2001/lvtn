part of 'durian_dictionary_screen_bloc.dart';

@freezed
class DurianDictionaryScreenState with _$DurianDictionaryScreenState {
  const factory DurianDictionaryScreenState({
    required List<Durian> durianList,
    required String searchedString,
    required List<Durian> searchedDurianList,
  }) = _DurianDictionaryScreenState;

  factory DurianDictionaryScreenState.initial() =>
      DurianDictionaryScreenState(durianList: List.empty(), searchedString: '', searchedDurianList: List.empty());
}
