import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/EDT/components/background.dart';



class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(

      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "EDT",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "   ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),Text(
              "   ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            Positioned(
              top: 0,
              left: 0,
              //je n'arrive pas a charger les image depuis le assets
              child: Image.asset(
                "assets/images/EDT.png",
                width: size.width ,
              ),
            ),
            SizedBox(height: size.height * 0.05),

          ],
        ),
      ),
    );
  }
}
