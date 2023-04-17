import 'package:flutter/material.dart';

void main() {
  runApp(const Birthday_card());
}

class Birthday_card extends StatelessWidget {
  const Birthday_card({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Birthday Card'),
            backgroundColor: Colors.blueGrey,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Image(
                  image: AssetImage('images/birthday.webp'),
                ),
                Text(
                  'Happy Birthday !!!',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ],
            ),
          ),
          ),
    );
  }
}
