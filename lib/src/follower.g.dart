// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follower.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Follower _$FollowerFromJson(Map<String, dynamic> json) {
  return Follower()
    ..username = json['username'] as String
    ..balance = (json['balance'] as num)?.toDouble()
    ..id = json['id'] as String;
}

Map<String, dynamic> _$FollowerToJson(Follower instance) => <String, dynamic>{
      'username': instance.username,
      'balance': instance.balance,
      'id': instance.id,
    };
