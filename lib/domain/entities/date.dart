import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';

part 'date.g.dart';

@HiveType(typeId: 2)
class MoodDate extends Equatable {
  @HiveField(1)
  final String year;

  @HiveField(2)
  final String month;

  @HiveField(3)
  final String day;

  const MoodDate({required this.year, required this.month, required this.day});
  @override
  List<Object?> get props => [year, month, day];

  @override
  String toString() {
    return '$day.$month.$year';
  }
}
