import 'package:flutter/material.dart';
class basket extends StatefulWidget {
  const basket({Key? key}) : super(key: key);

  @override
  State<basket> createState() => _basketState();
}

class _basketState extends State<basket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About basketball Team",textAlign: TextAlign.center),),
      body: Column(
        children: [
          Text(""
              " L'équipe de basket-ball du FC Barcelone, souvent appelée Barça Basket ou simplement Barça, est l'une des sections les plus titrées et respectées du club omnisports FC Barcelone. Fondée en 1926, l'équipe de basket a connu une histoire riche en succès et en moments mémorables.Les DébutsLe FC Barcelone a créé sa section de basket-ball en 1926. Initialement, le club a participé à des compétitions locales et régionales, établissant progressivement sa présence dans le basket espagnol. Les premières décennies ont été marquées par des succès modérés, mais l'équipe a commencé à se forger une réputation solide. ")
        ],
      ),
    );
  }
}