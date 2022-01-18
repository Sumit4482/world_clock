import 'package:flutter/material.dart';
import 'package:world_clock/Screens/choose_location.dart';
import 'package:world_clock/Screens/loading.dart';
import 'Screens/home_page.dart';
import 'Screens/loading.dart';
import 'Screens/choose_location.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => const HomePage(),
        '/location': (context) => const ChooseLocation(),
      },
    );
  }
}
