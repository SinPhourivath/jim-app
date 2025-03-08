import 'package:get/get.dart';

import '../screens/workout/workout_screen.dart';
import '../screens/log/log_screen.dart';
import '../screens/profile/profile_screen.dart';
import '../screens/exercise/exercise_screen.dart';

List<GetPage> jimRoutes = [
  GetPage(name: '/workout', page: () => WorkoutScreen()),
  GetPage(name: '/exercise', page: () => ExerciseScreen()),
  GetPage(name: '/log', page: () => LogScreen()),
  GetPage(name: '/profile', page: () => ProfileScreen()),
];
