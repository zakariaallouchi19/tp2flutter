import 'package:flutter/material.dart';
class ronaldinho extends StatefulWidget {
  const ronaldinho({Key? key}) : super(key: key);

  @override
  State<ronaldinho> createState() => _ronaldinhoState();
}

class _ronaldinhoState extends State<ronaldinho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Ronaldinho",textAlign: TextAlign.center),),
      body: Column(
        children: [
          Text(""
              " With his trademark goal celebration and broad smile, Ronaldinho joined Barça at the age of 23 in the summer of 2003. The Brazilian was the catalyst for the return of the good times to FC Barcelona after a barren spell of and during his five seasons with the Club he won the league title twice and the Champions League before leaving for AC Milan in 2008.  "          )
        ],
      ),
    );
  }
}