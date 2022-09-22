import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('This is our homepage',
          style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
              letterSpacing: 2.5,
              color: Colors.black26


          ),),
      ),


    );
  }
}