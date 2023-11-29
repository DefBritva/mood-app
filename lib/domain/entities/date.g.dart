// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MoodDateAdapter extends TypeAdapter<MoodDate> {
  @override
  final int typeId = 2;

  @override
  MoodDate read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MoodDate(
      year: fields[1] as String,
      month: fields[2] as String,
      day: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, MoodDate obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.year)
      ..writeByte(2)
      ..write(obj.month)
      ..writeByte(3)
      ..write(obj.day);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoodDateAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
