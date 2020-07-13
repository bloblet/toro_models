import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_settings.g.dart';

@JsonSerializable(createFactory: true)
@HiveType(typeId: 3)
class UserSettings extends HiveObject {

  @HiveField(0)
  bool acceptingFollowers = true;

  @HiveField(1)
  bool showBalanceToFollowers = true;

  @HiveField(2)
  bool showPortfolioToFollowers = true;

  @HiveField(3)
  bool showFollowingToFollowers = true;

  @HiveField(4)
  bool darkMode = false;

  @HiveField(5)
  bool showBalanceToNonFollowers;

  @HiveField(6)
  bool showPortfolioToNonFollowers;

  @HiveField(7)
  bool showFollowingToNonFollowers;

  @HiveField(8)
  bool showAvatarToNonFollowers;

  static UserSettings fromJson(Map<String, dynamic> json) => _$UserSettingsFromJson(json);
  Map<String, dynamic> toJson() => _$UserSettingsToJson(this);

}