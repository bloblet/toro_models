// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserSettingsAdapter extends TypeAdapter<UserSettings> {
  @override
  final typeId = 3;

  @override
  UserSettings read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UserSettings()
      ..acceptingFollowers = fields[0] as bool
      ..showBalanceToFollowers = fields[1] as bool
      ..showPortfolioToFollowers = fields[2] as bool
      ..showFollowingToFollowers = fields[3] as bool
      ..darkMode = fields[4] as bool
      ..showBalanceToNonFollowers = fields[5] as bool
      ..showPortfolioToNonFollowers = fields[6] as bool
      ..showFollowingToNonFollowers = fields[7] as bool
      ..showAvatarToNonFollowers = fields[8] as bool;
  }

  @override
  void write(BinaryWriter writer, UserSettings obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.acceptingFollowers)
      ..writeByte(1)
      ..write(obj.showBalanceToFollowers)
      ..writeByte(2)
      ..write(obj.showPortfolioToFollowers)
      ..writeByte(3)
      ..write(obj.showFollowingToFollowers)
      ..writeByte(4)
      ..write(obj.darkMode)
      ..writeByte(5)
      ..write(obj.showBalanceToNonFollowers)
      ..writeByte(6)
      ..write(obj.showPortfolioToNonFollowers)
      ..writeByte(7)
      ..write(obj.showFollowingToNonFollowers)
      ..writeByte(8)
      ..write(obj.showAvatarToNonFollowers);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettings _$UserSettingsFromJson(Map<String, dynamic> json) {
  return UserSettings()
    ..acceptingFollowers = json['acceptingFollowers'] as bool
    ..showBalanceToFollowers = json['showBalanceToFollowers'] as bool
    ..showPortfolioToFollowers = json['showPortfolioToFollowers'] as bool
    ..showFollowingToFollowers = json['showFollowingToFollowers'] as bool
    ..darkMode = json['darkMode'] as bool
    ..showBalanceToNonFollowers = json['showBalanceToNonFollowers'] as bool
    ..showPortfolioToNonFollowers = json['showPortfolioToNonFollowers'] as bool
    ..showFollowingToNonFollowers = json['showFollowingToNonFollowers'] as bool
    ..showAvatarToNonFollowers = json['showAvatarToNonFollowers'] as bool;
}

Map<String, dynamic> _$UserSettingsToJson(UserSettings instance) =>
    <String, dynamic>{
      'acceptingFollowers': instance.acceptingFollowers,
      'showBalanceToFollowers': instance.showBalanceToFollowers,
      'showPortfolioToFollowers': instance.showPortfolioToFollowers,
      'showFollowingToFollowers': instance.showFollowingToFollowers,
      'darkMode': instance.darkMode,
      'showBalanceToNonFollowers': instance.showBalanceToNonFollowers,
      'showPortfolioToNonFollowers': instance.showPortfolioToNonFollowers,
      'showFollowingToNonFollowers': instance.showFollowingToNonFollowers,
      'showAvatarToNonFollowers': instance.showAvatarToNonFollowers,
    };
