part of 'durian_dictionary_screen_bloc.dart';

@freezed
class DurianDictionaryScreenEvent with _$DurianDictionaryScreenEvent {
  const factory DurianDictionaryScreenEvent.durianDataLoaded() = _DurianDataLoaded;

  const factory DurianDictionaryScreenEvent.searchChanged({required String searchedString}) = _SearchChanged;
}
