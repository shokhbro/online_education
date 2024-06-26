import 'package:todo_note_project/views/screens/admin_panel.dart';
import 'package:todo_note_project/views/screens/cours_screen.dart';
import 'package:todo_note_project/views/screens/profile__screen.dart';
import 'package:todo_note_project/views/screens/register_screen.dart';
import 'package:todo_note_project/views/screens/todo_screen.dart';

class AppRoutes {
  static final routes = {
    RoutesNames.home: (ctx) => const RegisterScreen(),
    RoutesNames.course: (ctx) => CourseScreen(),
    RoutesNames.todoScreen: (ctx) => const TodoScreen(),
    RoutesNames.profileScreen: (ctx) => const ProfileScreen(),
    RoutesNames.adminPanel: (ctx) => AdminPanel(),
  };
}

class RoutesNames {
  static String home = '/';
  static String course = '/course';
  static String todoScreen = '/todo';
  static String profileScreen = '/profile';
  static String adminPanel = '/adminPanel';
}
