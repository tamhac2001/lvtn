import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../domain/durian/durian.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/durian_repository.dart';

part 'durian_dictionary_screen_bloc.freezed.dart';

part 'durian_dictionary_screen_event.dart';

part 'durian_dictionary_screen_state.dart';

class DurianDictionaryScreenBloc extends Bloc<DurianDictionaryScreenEvent, DurianDictionaryScreenState> {
  final DurianRepository repository;

  DurianDictionaryScreenBloc(this.repository) : super(DurianDictionaryScreenState.initial()) {
    on<DurianDictionaryScreenEvent>((event, emit) async {
      await event.when(durianDataLoaded: () async {
        final durianList = repository.getAllDurian();
        emit(state.copyWith(durianList: durianList));
      }, searchChanged: (searchedString) {
        if (searchedString.isNotEmpty) {
          final searchedDurianList = repository.getSearchedDurian(searchedString);
          emit(state.copyWith(durianList: searchedDurianList));
        } else {
          final durianList = repository.getAllDurian();
          emit(state.copyWith(durianList: durianList));
        }
      });
    });
  }
}
