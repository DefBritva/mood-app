// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:mood_calendar/domain/entities/date.dart';

import 'package:mood_calendar/domain/entities/mood.dart';

sealed class AppState extends Equatable {
  final List<Mood> moods;

  const AppState({required this.moods});
}

final class InitialState extends AppState {
  const InitialState({required super.moods});

  @override
  List<Object?> get props => [moods];
}

final class StartPageState extends AppState {
  const StartPageState({required super.moods});
  @override
  List<Object?> get props => [moods];
}

final class MoodOpenedState extends AppState {
  final int moodIndex;
  final Mood mood;

  const MoodOpenedState({
    required this.moodIndex,
    required this.mood,
    required super.moods,
  });
  @override
  List<Object?> get props => [moodIndex, mood, moods];
}

final class CreatingMoodState extends AppState {
  final MoodDate date;

  const CreatingMoodState({required this.date, required super.moods});
  @override
  List<Object?> get props => [date, moods];
}

final class StatsState extends AppState {
  final Map<String, int> stats;

  const StatsState({required super.moods, required this.stats});

  @override
  List<Object?> get props => [moods, stats];
}
