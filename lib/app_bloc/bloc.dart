import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mood_calendar/domain/entities/date.dart';
import 'package:mood_calendar/domain/entities/mood.dart';
import 'package:mood_calendar/domain/services/mood_service.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final MoodService _moodService;
  AppBloc(this._moodService)
      : super(AppState.initial(moods: _moodService.getMoods())) {
    on<AppEvent>((event, emit) async {
      await event.when(
        openMood: (index) {
          final moods = _moodService.getMoods();
          final totalIndexes = moods.length - 1;
          final moodIndex = totalIndexes - index;
          final mood = moods[moodIndex];
          emit(
            AppState.moodOpened(
              moodIndex: moodIndex,
              mood: mood,
              moods: moods,
            ),
          );
        },
        saveMood: (mood) {
          _moodService.addMood(mood);
          emit(AppState.start(moods: _moodService.getMoods()));
        },
        changeMood: (ind, newMood) async {
          await _moodService.changeMood(ind, newMood);
          emit(
            AppState.moodOpened(
              moodIndex: ind,
              mood: newMood,
              moods: _moodService.getMoods(),
            ),
          );
        },
        changeMoodData: (newData) {
          try {
            final date = newData.split('.');
            final year = date[2];
            final month = date[1];
            final day = date[0];

            final moodDate = MoodDate(year: year, month: month, day: day);
            emit(AppState.creating(
                moods: _moodService.getMoods(), date: moodDate));
          } catch (er) {
            er.toString();
          }
        },
        addMood: () {
          final DateTime now = DateTime.now();
          final String day = now.day.toString();
          final String month = now.month.toString();
          final String year = now.year.toString();
          emit(
            AppState.creating(
              moods: _moodService.getMoods(),
              date: MoodDate(
                year: year,
                month: month,
                day: day,
              ),
            ),
          );
        },
        openStartPage: () {
          emit(AppState.start(moods: _moodService.getMoods()));
        },
        removeMood: (index) {
          _moodService.deleteMood(index);
          emit(AppState.start(moods: _moodService.getMoods()));
        },
        openStats: () async {
          emit(
            AppState.stats(
              moods: _moodService.getMoods(),
              stats: await _moodService.getStats(),
            ),
          );
        },
      );
    });
  }
}
