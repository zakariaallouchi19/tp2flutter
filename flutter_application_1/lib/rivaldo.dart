import 'package:flutter/material.dart';
class rivaldo extends StatefulWidget {
  const rivaldo({Key? key}) : super(key: key);

  @override
  State<rivaldo> createState() => _rivaldoState();
}

class _rivaldoState extends State<rivaldo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Rivaldo",textAlign: TextAlign.center),),
      body: Column(
        children: [
          Text(""
              " A Brazilian striker of undoubted quality who was a magician with the ball, an exceptional dribbler and a great goalscorer who came to Barça from Deportivo La Coruña in 1997 and stayed until his departure for AC Milan in 2002. Rivaldo’s hung up his boots back in his native Brazil in 2013 with Sao Caetano "          )
        ],
      ),
    );
  }
}
