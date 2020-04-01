import 'package:flutter/material.dart';
import 'package:instagram_redesign_ui/screens/feed_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Redesign UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Color(0xFFEDF0F6),
        fontFamily: 'Proxima',
      ),
      home: FeedScreen(),
    );
  }
}
