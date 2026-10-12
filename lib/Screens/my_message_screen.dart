
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'birthday_surprise_screen.dart';

class MyMessageScreen extends StatefulWidget {
  const MyMessageScreen({super.key});

  @override
  State<MyMessageScreen> createState() => _MyMessageScreenState();
}

class _MyMessageScreenState extends State<MyMessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("My Message"),
        centerTitle: true,
        backgroundColor: Colors.purple.shade100,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding:  EdgeInsets.all(20),
        color: Colors.pink.shade50,
        child: Column(
          children: [
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Text("Dear Abu🥰" ,style: TextStyle(color: Colors.purpleAccent ,fontSize: 28, fontWeight: FontWeight.bold),),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),

            ),
            Image.asset("assets/images/cake.jpeg" , width: 150, height: 150, fit: BoxFit.cover, ),
            SizedBox(height: 25,),
            Text("Happy Birthday to the best Abu! 🎂\n\n"
                "Thank you for always supporting me "
                "and being there for our family. "
                "May Allah bless you with happiness, "
                "good health and a long life. ❤️",
              style: TextStyle(fontSize: 18 , color: Colors.pink.shade900),

              textAlign: TextAlign.center,
            ),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            ElevatedButton( style: ElevatedButton.styleFrom(backgroundColor: Colors.pink.shade300), onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => BirthdaySurpriseScreen(),),);},
                child: Text("Next Surprise" ,style: TextStyle(color: Colors.white),)),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
