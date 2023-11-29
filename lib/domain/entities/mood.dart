import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';
import 'package:mood_calendar/domain/entities/date.dart';

part 'mood.g.dart';

@HiveType(typeId: 1)
class Mood extends Equatable {
  @HiveField(1)
  final MoodDate data;

  @HiveField(2)
  final String mood;

  @HiveField(3)
  final String text;

  const Mood({
    required this.data,
    required this.mood,
    required this.text,
  });

  @override
  List<Object?> get props => [data, mood, text];
}
