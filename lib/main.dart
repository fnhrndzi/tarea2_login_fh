import 'package:flutter/material.dart';
import './src/utils/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Sistemas Expertos',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          color: Color.fromARGB(255, 9, 4, 112),
        )
        ),
      initialRoute: MyRoutes.login.name,
      routes: routes,
      
    );
  }
}