part of 'bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.openMood({required int moodIndex}) = _MoodClicked;
  const factory AppEvent.saveMood({required Mood mood}) = _SaveMoodClicked;
  const factory AppEvent.changeMood({
    required int moodIndex,
    required Mood newMood,
  }) = _ChangeMoodClicked;
  const factory AppEvent.changeMoodData({required String newData}) =
      _ChangeMoodDataClicked;
  const factory AppEvent.addMood() = _AddMoodClicked;
  const factory AppEvent.openStartPage() = _OpenStartPage;
  const factory AppEvent.removeMood({required int index}) = _RemoveMoodClicked;
  const factory AppEvent.openStats() = _OpenStats;
}
