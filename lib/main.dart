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
    );
  }
}
