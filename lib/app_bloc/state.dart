// ignore_for_file: public_member_api_docs, sort_constructors_first

part of 'bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial({required List<Mood> moods}) = _InitialState;
  const factory AppState.start({required List<Mood> moods}) = _StartPageState;
  const factory AppState.moodOpened({
    required List<Mood> moods,
    required int moodIndex,
    required Mood mood,
  }) = _MoodOpenedState;
  const factory AppState.creating({
    required List<Mood> moods,
    required MoodDate date,
  }) = _CreatingMoodState;
  const factory AppState.stats({
    required List<Mood> moods,
    required Map<String, int> stats,
  }) = _StatsState;
}
