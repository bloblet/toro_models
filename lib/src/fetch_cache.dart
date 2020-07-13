import 'package:hive/hive.dart';

part 'fetch_cache.g.dart';

@HiveType(typeId: 3)
class FetchCache extends HiveObject {
  @HiveField(0)
  DateTime lastUpdatedStocks;

  @HiveField(1)
  DateTime lastUpdatedBalance;

}
