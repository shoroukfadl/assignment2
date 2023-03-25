import 'package:flutter/material.dart';

class BirthdayCardApp extends StatelessWidget {
  const BirthdayCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(('Birthday Card'),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/Happy-Birthday-Images-1_thumb.jpg",
              width: 300,
              height: 400,
            ),
            Text("Happy Birthday !!",style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 25
            ),)
          ],
        ),
      ),
    );
  }
}
