import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BirthdaySurpriseScreen extends StatefulWidget {
  const BirthdaySurpriseScreen({super.key});

  @override
  State<BirthdaySurpriseScreen> createState() => _BirthdaySurpriseScreenState();
}

class _BirthdaySurpriseScreenState extends State<BirthdaySurpriseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text("Birthday Surprise", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.purple.shade100),),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20),
        color: Colors.pink.shade50 ,
        child: ListView(
          children: [
            Image.asset("assets/images/cakes.jpeg" , width: 150, height: 150, fit: BoxFit.cover, ),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 20,),
            Text("Happy Birthday Abu 💗🎂🎉 " , style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.purple.shade700),
              textAlign: TextAlign.center,
            ),
            Text(
              "🎈   🎉   🎈   🎉   🎈",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 30,),
            Text("You Are The Best Abu In The World 💗 " , style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.purple.shade700),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 100,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.pink.shade300),
                onPressed: (){print("Surprise!");}, child: Text("🎁 Surprise", style: TextStyle(color: Colors.purple.shade700, fontSize: 18,),)),
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
