import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/Login/components/background.dart';
import 'package:flutter_ui/Screens/Signup/signup_screen.dart';
import 'package:flutter_ui/components/already_have_an_account_acheck.dart';
import 'package:flutter_ui/components/rounded_button.dart';
import 'package:flutter_ui/components/rounded_input_field.dart';
import 'package:flutter_ui/components/rounded_password_field.dart';
import 'package:flutter_ui/Screens/EDT/edt_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Connexion à l'EDT",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Nom d'utilisateur",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              textColor: Colors.white,
              color: Colors.green,
              text: "Connexion",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return EDTScreen();
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
