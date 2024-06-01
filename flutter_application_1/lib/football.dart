import 'package:flutter/material.dart';
class football extends StatefulWidget {
  const football({Key? key}) : super(key: key);

  @override
  State<football> createState() => _footballState();
}

class _footballState extends State<football> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About football Team",textAlign: TextAlign.center),),
      body: Column(
        children: [
          Text(""
              " Le FC Barcelone, souvent appelé Barça, est l'un des clubs de football les plus emblématiques et les plus titrés au monde. Fondé en 1899 par un groupe de footballeurs suisses, anglais et espagnols sous la direction de Joan Gamper, le club a rapidement émergé comme une force dominante dans le football espagnol et européen.Les Débuts et l'Ère Pré-professionnelleDans ses premières années, le FC Barcelone a remporté plusieurs championnats régionaux et nationaux, établissant une base solide pour son avenir. En 1929, le Barça a remporté le premier championnat de la Liga espagnole, marquant le début de son succès national. ")
        ],
      ),
    );
  }
}