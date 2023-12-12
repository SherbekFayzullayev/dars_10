import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'Skip',
          style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 138, 137, 137),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Image(
              image: AssetImage('img/ayol.png'),
              alignment: Alignment.center,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 25,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 25,
                  color: Colors.white30,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 5,
                  width: 25,
                  color: Colors.white30,
                ),
              ],
            ),
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 25),
                  child: Text(
                    'Manage you tasks',
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    'You can esaily mange all of your daily ',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  ' tasks in DoMe for free',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.black,
                    child: TextButton(
                        onPressed: () {
                          Navigator.pop(context, 'first');
                        },
                        child: const Text(
                          'BACK',
                          style: TextStyle(color: Color(0x70FFFFFF)),
                        ))),
                ElevatedButton(
                  style: const ButtonStyle(
                      minimumSize: MaterialStatePropertyAll(Size(90, 48)),
                      backgroundColor:
                          MaterialStatePropertyAll(Color(0xFFFF8875FF))),
                  onPressed: () {
                    Navigator.pushNamed(context, 'third');
                  },
                  child: const Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
