import 'package:flutter/material.dart';
import 'package:flutter_application_2/dd.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "kkk",
    home: Mypage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(142, 125, 109, 124),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),              
                  child: const Text("Tech",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.white,
                  ),
                  ),),
                  Container(  
                  margin: EdgeInsets.only(top: 50),              
                  child: const Text("Me",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Color.fromARGB(255, 19, 18, 18),
                  ),
                  ),),
              ],
            ),
          ],
        ));
  }
}
