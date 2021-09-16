import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: NinjaCard() ,
  debugShowCheckedModeBanner: false,
));

class NinjaCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor:Colors.grey[900],

      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,

      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0 , 30.0, 0) ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "NAME",
              style:TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ) ,
            ),
            SizedBox(height: 10.0,),
            Text(
              "IShanka",
                style:TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold
              ) ,
            ),
          ],
        ),
      ),
    );
  }
}
