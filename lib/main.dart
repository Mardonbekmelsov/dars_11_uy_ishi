import 'package:dars_11_uy_ishi/pages/first_page.dart';
import 'package:dars_11_uy_ishi/pages/second_page.dart';
import 'package:dars_11_uy_ishi/pages/third_page.dart';
import 'package:flutter/material.dart';

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
      routes: {
        "/first": (context) => const FirstPage(),
        "/seacond": (context) => const SecondPage(),
        "/third": (context) => const ThirdPage(),
      },
      home: const FirstPage(),
    );
  }
}
