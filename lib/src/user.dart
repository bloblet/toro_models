import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

import 'portfolio_change_event.dart';
import 'user_settings.dart';

part 'user.g.dart';

@JsonSerializable(createFactory: true)
@HiveType(typeId: 0)
class User extends HiveObject {
  @HiveField(0)
  String id;

  @HiveField(1)
  String token;

  @HiveField(2)
  //  Symbol, Quantity
  Map<String, int> stocks;

  @HiveField(3)
  List<String> watchedStocks;

  @HiveField(4)
  double balance;

  @JsonKey(required: false)
  @HiveField(5)
  String email; // OPTIONAL

  @HiveField(6)
  String username;

  @HiveField(7)
  Map<DateTime, PortfolioChangeEvent> portfolioChanges;

  @HiveField(8)
  List<String> following;

  @HiveField(9)
  List<String> followers;

  @HiveField(10)
  UserSettings settings;

  @HiveField(11)
  int discriminator;

  Map<String, dynamic> toJson() => _$UserToJson(this);

  static User fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
