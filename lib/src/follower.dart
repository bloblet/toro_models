import 'package:json_annotation/json_annotation.dart';

part 'follower.g.dart';

@JsonSerializable()
class Follower {
  String username;
  double balance;
  String id;

  Map<String, dynamic> toJson() => _$FollowerToJson(this);

  static Follower fromJson(Map<String, dynamic> json) => _$FollowerFromJson(json);
}