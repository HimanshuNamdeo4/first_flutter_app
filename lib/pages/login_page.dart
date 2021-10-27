// ignore: file_names
import 'package:flutter/material.dart';
class Login_page extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      // ignore: prefer_const_constructors
      color: Colors.white,
      
      child: Column(children: [
        Image.asset("assets/images/login.png",fit: BoxFit.cover,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text("Welcome To my App"  , style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
         SizedBox(
          height: 10.0,
        ),
            
              
            Column(
              
          children: [
             TextFormField(
               
          decoration: InputDecoration(
            
            hintText: "Enter Username",
            labelText: "Username",
            

          ),
        ),
       
        TextFormField(
          obscureText: true,
          decoration: InputDecoration(
            
            hintText: "Enter Password",
            labelText: "Password",
            
            
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        ElevatedButton(onPressed: (){},
         child: Text("Login",style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        )),

        )
         ],
         ), 
      
      ],
      )
     
);}
}