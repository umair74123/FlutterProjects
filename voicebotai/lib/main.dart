import 'package:flutter/material.dart';
import 'package:voicebotai/screens/splash.dart';
import 'package:voicebotai/screens/voice_screen.dart';

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
      title: 'Voice to Text',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const VoiceScreen(),
    );
  }
}
