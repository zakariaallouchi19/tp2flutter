import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stoichkov extends StatefulWidget {
  const stoichkov({Key? key}) : super(key: key);

  @override
  State<stoichkov> createState() => _stoichkovState();
}

class _stoichkovState extends State<stoichkov> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Stoichkov",textAlign: TextAlign.center),),
      body: Column(
        children: [
          Text("Bulgarian striker who arrived at Barça from CSKA Sofia, famous for his fighting spirit and charisma. He had immense skill, a great shot and was a superb free kick taker, as well as having a very impulsive character. He usually played on the left wing, but could also play in other positions. He was a vital part of the Dream Team under Johan Cruyff, and enjoyed plenty of success at Barça. He also gathered individual accolades, including the Ballon d’Or and the Golden Shoe at the 1994 World Cup."),
        ],
      ),
    );
  }
}
