import 'package:dars_10/screen/eighth_page.dart';
import 'package:dars_10/screen/first_page.dart';
import 'package:dars_10/screen/second_page.dart';
import 'package:dars_10/screen/seventh_page.dart';
import 'package:dars_10/screen/sixth_page.dart';
import 'package:dars_10/screen/ten_page.dart';
import 'package:dars_10/screen/third_page.dart';
import 'package:dars_10/screen/fourth_page.dart';
import 'package:dars_10/screen/fifth_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'first',
        routes: {
          'first': (context) => const FirstPage(),
          'second': (context) => const SecondPage(),
          'third': (context) => const THirdPage(),
          'fourth': (context) => const FourthPage(),
          'fifth': (context) => const FifthPage(),
          'sixth': (context) => const SixthPage(),
          'seventh': (context) => const SeventhPage(),
          'eighth': (context) => const EighthPage(),
          'ten': (context) => const TenPage(),
        });
  }
}
