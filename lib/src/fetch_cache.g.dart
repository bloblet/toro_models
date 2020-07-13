// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_cache.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FetchCacheAdapter extends TypeAdapter<FetchCache> {
  @override
  final typeId = 3;

  @override
  FetchCache read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FetchCache()
      ..lastUpdatedStocks = fields[0] as DateTime
      ..lastUpdatedBalance = fields[1] as double;
  }

  @override
  void write(BinaryWriter writer, FetchCache obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.lastUpdatedStocks)
      ..writeByte(1)
      ..write(obj.lastUpdatedBalance);
  }
}
