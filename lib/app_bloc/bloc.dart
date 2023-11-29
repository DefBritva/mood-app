import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_calendar/app_bloc/event.dart';
import 'package:mood_calendar/app_bloc/state.dart';
import 'package:mood_calendar/domain/entities/date.dart';
import 'package:mood_calendar/domain/services/mood_service.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final MoodService _moodService;
  AppBloc(this._moodService)
      : super(InitialState(moods: _moodService.getMoods())) {
    on<AddMoodClicked>((event, emit) {
      final DateTime now = DateTime.now();
      final String day = now.day.toString();
      final String month = now.month.toString();
      final String year = now.year.toString();
      emit(
        CreatingMoodState(
          moods: _moodService.getMoods(),
          date: MoodDate(
            year: year,
            month: month,
            day: day,
          ),
        ),
      );
    });

    on<MoodClicked>((event, emit) {
      final moods = _moodService.getMoods();
      final totalIndexes = moods.length - 1;
      final moodIndex = totalIndexes - event.moodIndex;
      final mood = moods[moodIndex];
      emit(MoodOpenedState(moodIndex: moodIndex, mood: mood, moods: moods));
    });
    on<SaveMoodClicked>((event, emit) {
      final mood = event.mood;
      _moodService.addMood(mood);
      emit(StartPageState(moods: _moodService.getMoods()));
    });
    on<ChangeMood>((event, emit) async {
      await _moodService.changeMood(event.moodIndex, event.newMood);
      emit(
        MoodOpenedState(
          moodIndex: event.moodIndex,
          mood: event.newMood,
          moods: _moodService.getMoods(),
        ),
      );
    });
    on<ChangeMoodData>((event, emit) {
      try {
        final date = event.newData.split('.');
        final year = date[2];
        final month = date[1];
        final day = date[0];

        final moodDate = MoodDate(year: year, month: month, day: day);
        emit(CreatingMoodState(moods: _moodService.getMoods(), date: moodDate));
      } catch (er) {
        er.toString();
      }
    });

    on<OpenStartPage>((event, emit) {
      emit(StartPageState(moods: _moodService.getMoods()));
    });

    on<RemoveMood>((event, emit) {
      _moodService.deleteMood(event.index);
      emit(StartPageState(moods: _moodService.getMoods()));
    });

    on<StatsOpened>((event, emit) async {
      emit(
        StatsState(
          moods: _moodService.getMoods(),
          stats: await _moodService.getStats(),
        ),
      );
    });
  }
}
