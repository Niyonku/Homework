import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Mypage extends StatelessWidget {
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
                  child: Text(
                    "Tech",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Text(
                    "Me",
                    style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Container(
              child:SizedBox(
                child:Image(image: AssetImage("asset/jm_video_6 _1.png"),),
              ),
            ),
            Container(
              child:  Column(
                children: [
                  Text("TechMe is a conference ,meetup and",
                        style: TextStyle(color:Color.fromARGB(255, 17, 15, 15),
                        fontWeight: FontWeight.bold,),),
                  Text("Community Gathering planning App",
                        style: TextStyle(color:Color.fromARGB(255, 17, 15, 15),
                        fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Container(),
            Container(),
            Container(),
          ],
        ));
  }
}
