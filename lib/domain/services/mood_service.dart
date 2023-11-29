import 'package:mood_calendar/domain/entities/mood.dart';
import 'package:mood_calendar/main.dart';
import 'package:mood_calendar/utils/mood_dict.dart';

class MoodService {
  Future<void> addMood(Mood mood) async {
    await moodBox.add(mood);
  }

  Future<void> deleteMood(int index) async {
    final totalIndexes = getMoods().length - 1;
    final indexToDelete = totalIndexes - index;
    await moodBox.deleteAt(indexToDelete);
  }

  List<Mood> getMoods() {
    return moodBox.values.toList();
  }

  Future<void> deleteAllMoods() async {
    await moodBox.clear();
  }

  Future<void> changeMood(int index, Mood mood) async {
    await moodBox.putAt(index, mood);
  }

  Future<Map<String, int>> getStats() async {
    final moods = getMoods();
    final Map<String, int> stats = {};
    for (var key in moodsDict.keys) {
      stats[key] = 0;
    }
    for (var mood in moods) {
      if (stats.containsKey(mood.mood)) {
        stats[mood.mood] = (stats[mood.mood] ?? 0) + 1;
      }
    }
    int total = 0;
    for (var i in stats.values) {
      total += i;
    }
    stats['total'] = total;
    return stats;
  }
}
