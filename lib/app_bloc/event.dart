import 'package:equatable/equatable.dart';
import 'package:mood_calendar/domain/entities/mood.dart';

sealed class AppEvent extends Equatable {}

final class MoodClicked extends AppEvent {
  final int moodIndex;

  MoodClicked({required this.moodIndex});
  @override
  List<Object?> get props => [moodIndex];
}

final class SaveMoodClicked extends AppEvent {
  final Mood mood;

  SaveMoodClicked({required this.mood});
  @override
  List<Object?> get props => [mood];
}

final class ChangeMood extends AppEvent {
  final int moodIndex;
  final Mood newMood;

  ChangeMood({required this.moodIndex, required this.newMood});
  @override
  List<Object?> get props => [moodIndex, newMood];
}

final class ChangeMoodData extends AppEvent {
  final String newData;

  ChangeMoodData({required this.newData});
  @override
  List<Object?> get props => [newData];
}

final class AddMoodClicked extends AppEvent {
  @override
  List<Object?> get props => [];
}

final class OpenStartPage extends AppEvent {
  @override
  List<Object?> get props => [];
}

final class RemoveMood extends AppEvent {
  final int index;

  RemoveMood({required this.index});
  @override
  List<Object?> get props => [index];
}

final class StatsOpened extends AppEvent {
  @override
  List<Object?> get props => [];
}
