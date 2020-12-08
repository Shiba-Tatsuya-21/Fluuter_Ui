import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/Login/login_screen.dart';
import 'package:flutter_ui/Screens/Signup/components/background.dart';
import 'package:flutter_ui/Screens/Signup/components/or_divider.dart';
import 'package:flutter_ui/Screens/Signup/components/social_icon.dart';
import 'package:flutter_ui/components/already_have_an_account_acheck.dart';
import 'package:flutter_ui/components/rounded_button.dart';
import 'package:flutter_ui/components/rounded_input_field.dart';
import 'package:flutter_ui/components/rounded_password_field.dart';

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
              "       ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "        ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "        ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "        ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),      Text(
              "        ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            Text(
              "        ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Inscription Enseignant",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),

            RoundedInputField(
              hintText: "Nom d'utilisateur",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Nom et Prénom",
              onChanged: (value) {},
            ),            RoundedInputField(
              hintText: "Téléphone",
              onChanged: (value) {},
            ),            RoundedInputField(
              hintText: "Email",
              onChanged: (value) {},
            ),            RoundedInputField(
              hintText: "Date de prise de fonction",
              onChanged: (value) {},
            ),            RoundedInputField(
              hintText: "Indice",
              onChanged: (value) {},
            ),            RoundedInputField(
              hintText: "Matière enseignée",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Collège",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Responsable",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              color:Colors.blue,
              textColor: Colors.white,
              text: "Inscription",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
          ],
        ),
      ),
    );
  }
}
