import 'package:flutter/material.dart';

class TenPage extends StatefulWidget {
  const TenPage({super.key});

  @override
  State<TenPage> createState() => _TenPageState();
}

class _TenPageState extends State<TenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
      ),
      bottomNavigationBar: BottomNavigationBar(currentIndex: 0, items: [
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit_sharp), label: 'home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit_sharp), label: 'person'),
      ]),
    );
  }
}
