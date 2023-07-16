import 'package:tarea2_login_fh/src/pages/login_page';
import '../pages/welcome_page.dart';

enum MyRoutes { login, welcome }

final routes = {
  MyRoutes.login.name: (context) => LoginPage(),
  MyRoutes.welcome.name: (context) => const WelcomePage(),
};