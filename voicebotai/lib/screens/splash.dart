import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
                child: Text(
      "Text to Speech",
      style: TextStyle(
              color: Colors.green, fontSize: 22, fontWeight: FontWeight.bold),
    )),
            SizedBox(width: 8,),
            Builder(
              builder: (context) {
                return Icon(Icons.chat);
              }
            )

          ],
        ));
  }
}
