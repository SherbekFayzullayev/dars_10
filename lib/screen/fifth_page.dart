import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 35,
              top: 54,
            ),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 58,
          ),
          Center(
            child: Text(
              'Welcome to UpTodo',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Colors.white.withOpacity(0.8700000047683716),
              ),
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 40,
                right: 40,
              ),
              child: Text(
                'Please login to your account or create new account to continue',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white.withOpacity(0.6700000166893005),
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
          SizedBox(
            height: 400,
          ),
          Center(
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color(0xFF8874FF)),
                  minimumSize: MaterialStatePropertyAll(Size(327, 48))),
              onPressed: () {
                Navigator.pushNamed(context, 'sixth');
              },
              child: Text(
                'LOGIN',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                  minimumSize: MaterialStatePropertyAll(Size(327, 48)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4),
                          side: BorderSide(color: Color(0xFF8E7CFF))))),
              onPressed: () {
                Navigator.pushNamed(context, 'seventh');
              },
              child: Text(
                'CREATE ACCOUNT',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
