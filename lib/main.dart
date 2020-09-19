import 'package:dojo_flutter/pages/principal_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:dojo_flutter/constants/constants.dart';


void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primarycolor,
        scaffoldBackgroundColor:  backgroundColor,

        textTheme: TextTheme(
          headline4: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          headline5: TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
          button: TextStyle(color: primarycolor)
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white.withOpacity(0.2)
            )
          )
        )
      ),
      home: PrincipalScreen(),
    );  
      
  }

}