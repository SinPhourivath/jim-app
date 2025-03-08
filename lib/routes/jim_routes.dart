import 'package:get/get.dart';

import '../screens/home/home_screen.dart';
import '../screens/log/log_screen.dart';
import '../screens/profile/profile_screen.dart';
import '../screens/stat/stat_screen.dart';

List<GetPage> jimRoutes = [
  GetPage(name: '/home', page: () => HomeScreen()),
  GetPage(name: '/log', page: () => LogScreen()),
  GetPage(name: '/stat', page: () => StatScreen()),
  GetPage(name: '/profile', page: () => ProfileScreen()),
];
