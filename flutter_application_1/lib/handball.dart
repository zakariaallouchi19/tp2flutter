import 'package:flutter/material.dart';
class hand extends StatefulWidget {
  const hand({Key? key}) : super(key: key);

  @override
  State<hand> createState() => _handState();
}

class _handState extends State<hand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About handball Team",textAlign: TextAlign.center),),
      body: Column(
        children: [
          Text(""
              " L'équipe de handball du FC Barcelone, également connue sous le nom de Barça Handbol, est l'une des sections les plus couronnées de succès du club omnisports FC Barcelone. Fondée en 1942, l'équipe a établi une tradition de domination tant au niveau national qu'international.Les DébutsL'équipe de handball du FC Barcelone a été créée en 1942. Dès ses débuts, l'équipe a montré un potentiel exceptionnel en remportant plusieurs championnats régionaux. Les premières années ont jeté les bases pour ce qui deviendrait l'une des équipes de handball les plus redoutables au monde.")
        ],
      ),
    );
  }
}