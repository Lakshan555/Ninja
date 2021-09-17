import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: NinjaCard() ,
  debugShowCheckedModeBanner: false,
));

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {



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
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb.jpg'),
                radius: 40.0,
              ),
            ),

            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),

            Text(
              "NAME",
              style:TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ) ,
            ),
            SizedBox(height: 10.0),
            Text(
              "IShanka",
                style:TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold
              ) ,
            ),
            SizedBox(height: 30.0),

            Text(
              "CURRENT NINJA LEVEL",
              style:TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ) ,
            ),
            SizedBox(height: 10.0),
            Text(
              "10",
              style:TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold
              ) ,
            ),
            SizedBox(height: 30.0),

            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                    'ishanka44@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.00,
                      letterSpacing: 1.0,
                    ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}





