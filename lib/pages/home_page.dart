import 'package:flutter/material.dart';



class homepage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("MyApp")
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to The Code junction Application"),
        ),
      ),
      drawer: Drawer(
        
      ),
    );
  }
}