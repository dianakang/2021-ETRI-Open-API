import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_app/screens/screen_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatbot',
      theme: ThemeData(
        primaryColor: Colors.orange,
        accentColor: Color(0xFFFEF9EB),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
