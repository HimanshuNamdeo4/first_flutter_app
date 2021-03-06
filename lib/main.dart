import 'package:catalog_app/pages/login_page.dart';
import 'package:catalog_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: homepage(),
        themeMode: ThemeMode.system,
        theme: ThemeData(primarySwatch: Colors.pink,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
        ),
       
        darkTheme: ThemeData(brightness: Brightness.light),
        routes: {
          '/':(context) =>Login_page(),
          "/home" : (context) => homepage(),
        }
        );
  }
}
