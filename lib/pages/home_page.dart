import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static final String id = "Home page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int count  = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.blueAccent,
      body: Container(


        child: Row(


          children: [
            Container(
              height: 100,
              width: 100,
          decoration: BoxDecoration(
            border: Border(right: BorderSide(width: 5, color: Colors.black)),
            color: Colors.green
            ),),

            Container(

              height: 100 ,
              width: 100,
              decoration: BoxDecoration(
                border: Border(right: BorderSide(width: 5, color: Colors.black)),
                color: Colors.green,
              ),



            ),


            Container(
              height: 100 ,
              width: 100,
              decoration: BoxDecoration(
                border: Border(right: BorderSide(width: 5, color: Colors.black)),
                color: Colors.green,


              ),
            ),
            Container(
              height: 100 ,
              width: 100,
              color: Colors.green,
            )

          ],
        ),
      ),



    );
  }
}



///git config --global user.email "shaxzodbek206@gmail.com"
//
//
// git config --global user.name "Shaxzodek777"