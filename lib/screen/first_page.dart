import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
                padding: EdgeInsets.only(right: 80),
                onPressed: () {
                  Navigator.pushNamed(context, 'second');
                },
                icon: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Icon(
                    Icons.check_box_outlined,
                    color: Colors.blue,
                    size: 120,
                  ),
                )),
            SizedBox(height: 120),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'second');
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Text(
                    'UpTodo',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
