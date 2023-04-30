import 'package:flutter/material.dart';
import 'pages/todoListPage.dart';
import 'pages/onBoardingScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen': (context) => const OnBoardingScreen(),
        'home_screen': (context) => TodoListPage()
      },
    );
  }
}
