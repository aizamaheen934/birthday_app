
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'my_message_screen.dart';

class BirthdayHomeScreen extends StatefulWidget {
  const BirthdayHomeScreen({super.key});

  @override
  State<BirthdayHomeScreen> createState() => _BirthdayHomeScreenState();
}

class _BirthdayHomeScreenState extends State<BirthdayHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Birthday App"),
        centerTitle: true,
        backgroundColor: Colors.purple.shade100,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20),
        color: Colors.pink.shade50,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Image.asset("assets/images/abu.jpeg",
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 20,),
            Text("Happy Birthday Abu! 🍰🎈", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28 , color: Colors.purple.shade700),),
            SizedBox(height: 15,),
            Text("May Allah Always Keep You Happy", style: TextStyle(fontSize: 18, color: Colors.purple.shade700),
              textAlign: TextAlign.center,
            ),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 25,),
            ElevatedButton
              (style: ElevatedButton.styleFrom(backgroundColor: Colors.pink.shade300),
                onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyMessageScreen(),
                  ),
                );},
                child: Text("OPen My Message")),
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
