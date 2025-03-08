import 'package:get/get.dart';

import '../screens/home/home_screen.dart';
import '../screens/log/log_screen.dart';
import '../screens/profile/profile_screen.dart';
import '../screens/stat/stat_screen.dart';

class JimRoutes {
  static const Map<String, String> routes = {
    'home': '/home',
    'log': '/log',
    'statistic': '/statistic',
    'profile': '/profile',
  };

  static List<GetPage> pages = [
    GetPage(name: routes['home']!, page: () => HomeScreen()),
    GetPage(name: routes['log']!, page: () => LogScreen()),
    GetPage(name: routes['statistic']!, page: () => StatScreen()),
    GetPage(name: routes['profile']!, page: () => ProfileScreen()),
  ];
}
