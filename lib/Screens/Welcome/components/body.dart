import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/Login/login_screen.dart';
import 'package:flutter_ui/Screens/Signup/signup_screen.dart';
import 'package:flutter_ui/Screens/SignupEnseignant/signupEnseignant_screen.dart';
import 'package:flutter_ui/Screens/Welcome/components/background.dart';
import 'package:flutter_ui/components/rounded_button.dart';
import 'package:flutter_ui/constants.dart';


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
              "Bienvenue dans l'EDT des collèges d'Île-de-France",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "Connexion",
              color: Colors.green,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Inscription Étudiant",
              color: Colors.blue,
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Inscription Enseignant",
              color: Colors.blue,
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen2();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
