import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://s11.stc.yc.kpcdn.net/share/i/12/14886462/wr-960.webp', 
            height: 300,
          ),
        ),
      ),
    );
  }
}