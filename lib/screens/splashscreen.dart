import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:notes_app/screens/notelist.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4), () =>
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> NoteList())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(180.0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/giphy (1).gif'),
                    fit: BoxFit.cover
                )
            ),
          ),
          SizedBox(height: 10.0),
          Text("Your Data is Private and Safe",style: TextStyle(color: Colors.white,fontSize: 15.0),),
          SizedBox(height: 20.0),
          SpinKitCircle(color: Colors.pinkAccent,size: 60.0,)
        ],
      ),),
    );
  }
}
