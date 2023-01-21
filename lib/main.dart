import 'package:flutter/material.dart';
import 'package:ui2/constants.dart';
import 'package:ui2/view/home_page.dart';
import 'package:ui2/view/house_details_screen.dart';
import 'package:ui2/view/login_screen.dart';
import 'package:ui2/view/reference.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomePage(),
        '/details': (context) => const HouseDetailScreen(),
      },
      home: const ReferenceScreen(),
    );
  }
}
