import 'package:flutter/material.dart';
import 'package:onbordingscreen/HomeScreen.dart';
import 'package:onbordingscreen/IntroductionScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

bool show = true;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  show = prefs.getBool('ON_BORDING') ?? true;

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Onbording',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: true,
      ),
      home: show ? IntroScreen() : const HomeScreen(),
    );
  }
}
