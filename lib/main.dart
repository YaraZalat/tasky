import 'package:flutter/material.dart';
import 'package:ttttttt/screens/auth/login_screen.dart';
import 'package:ttttttt/screens/auth/registerScreen.dart';

void main() {
  runApp(TaskyApp ());
}
class TaskyApp extends StatelessWidget {
  const TaskyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context)=> LoginScreen(),
        RegisterScreen.routeName: (context)=> RegisterScreen(),
      },
    );
  }
}

