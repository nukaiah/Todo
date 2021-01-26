import 'package:flutter/material.dart';

class helpscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("help?"),
        elevation: 0.0,
        backgroundColor: Colors.green,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(height: 50.0),
            Text('1.Click on + Symbol to create TODO'),
            SizedBox(height: 10.0,),
            Text('2.Provide a Tittle to your TODO       '),
            SizedBox(height: 10.0),
            Text('3.Write your TODO description         '),
            SizedBox(height: 10.0),
            Text('4.Click on Save to Save your TODO')
          ],
        ),
      ),
    );
  }
}
