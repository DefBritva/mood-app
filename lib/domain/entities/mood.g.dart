// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mood.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MoodAdapter extends TypeAdapter<Mood> {
  @override
  final int typeId = 1;

  @override
  Mood read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Mood(
      data: fields[1] as MoodDate,
      mood: fields[2] as String,
      text: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Mood obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.data)
      ..writeByte(2)
      ..write(obj.mood)
      ..writeByte(3)
      ..write(obj.text);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoodAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
