import 'package:flutter/material.dart';
import 'stoichkov.dart';
import 'rivaldo.dart';
import 'ronaldinho.dart';
import 'football.dart';
import 'basket.dart';
import 'handball.dart';




class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "À propos"),
                Tab(text: "Équipes du Barça"),
                Tab(text: "Légendes du Barça"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Image.asset('assets/images/fcbarcelona.jpg'),
                  const Text(
                    "Depuis la saison 2008/09 sous Josep Guardiola, l'équipe s'est encore améliorée. Jouant avec le même style introduit par Cruyff, Guardiola était un fervent partisan de baser son équipe autour du système de jeunes du club et a promu plusieurs jeunes talents en première équipe, et le résultat a été la meilleure équipe du Barça de tous les temps. La plus grande reconnaissance internationale de cela est venue lorsque les nominations pour le FIFA Ballon d'Or en 2010 ont présélectionné Xavi, Iniesta et Messi pour l'honneur, tous trois ayant grandi à La Masia, la résidence où les jeunes sportifs de tous âges sont formés et éduqués. Cette équipe était la culmination de tout ce que représente le FC Barcelone et a produit une série incroyable de titres majeurs, y compris deux Ligues des Champions et trois Ligues espagnoles, ainsi que la très attendue Coupe du Monde des Clubs, enfin remportée en 2009, cette année extraordinaire où Barcelone a remporté les six trophées majeurs, un fait sans précédent dans l'histoire du football européen. Le Barça a battu toutes sortes de records, joué des matchs mémorables et remporté presque tous les titres possibles. Mais le meilleur moment pour l'équipe de Guardiola est venu à Wembley le 28 mai 2011, lorsque le monde entier a été enchanté par le genre de football dont les rêves sont faits.",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => football(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('About football team click to read'),
                          Image.asset('assets/images/soccerteam.jpg'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => basket(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('About basketball team click to read'),
                          Image.asset('assets/images/basketballteam.jpg'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => hand(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('About handball team click to read'),
                          Image.asset('assets/images/handballteam.jpg'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('Stoichkov click to read'),
                          Image.asset('assets/images/stoichkov.jpeg'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => rivaldo(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('Rivaldo click to read'),
                          Image.asset('assets/images/rivaldo.jpg'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ronaldinho(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('Ronaldinho click to read'),
                          Image.asset('assets/images/ronaldinho2.jpg'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const TabBarDemo());
}

/*
import 'package:flutter/material.dart';
import 'stoichkov.dart';
import 'rivaldo.dart';
import 'ronaldinho.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "À propos"),
                Tab(text: "Équipes du Barça"),
                Tab(text: "Légendes du Barça"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Image.network(
                      "https://ueuromed.org/sites/default/files/styles/logo/public/2021-12/logo-eidia.jpg"),
                  const Text(
                    "Depuis la saison 2008/09 sous Josep Guardiola, l'équipe s'est encore améliorée. Jouant avec le même style introduit par Cruyff, Guardiola était un fervent partisan de baser son équipe autour du système de jeunes du club et a promu plusieurs jeunes talents en première équipe, et le résultat a été la meilleure équipe du Barça de tous les temps. La plus grande reconnaissance internationale de cela est venue lorsque les nominations pour le FIFA Ballon d'Or en 2010 ont présélectionné Xavi, Iniesta et Messi pour l'honneur, tous trois ayant grandi à La Masia, la résidence où les jeunes sportifs de tous âges sont formés et éduqués. Cette équipe était la culmination de tout ce que représente le FC Barcelone et a produit une série incroyable de titres majeurs, y compris deux Ligues des Champions et trois Ligues espagnoles, ainsi que la très attendue Coupe du Monde des Clubs, enfin remportée en 2009, cette année extraordinaire où Barcelone a remporté les six trophées majeurs, un fait sans précédent dans l'histoire du football européen. Le Barça a battu toutes sortes de records, joué des matchs mémorables et remporté presque tous les titres possibles. Mais le meilleur moment pour l'équipe de Guardiola est venu à Wembley le 28 mai 2011, lorsque le monde entier a été enchanté par le genre de football dont les rêves sont faits.",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('About football team click to read'),
                          Image.asset('assets/images/soccerteam.jpg'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => rivaldo(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('About basketballteam  click to read'),
                          Image.asset('assets/images/basketballteam.jpg'),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ronaldinho(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text('About handballteam  click to read'),
                          Image.asset('assets/images/handballteam.jpg'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/stoichkov.jpeg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => rivaldo(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/rivaldo.jpg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ronaldinho(),
                          ),
                        );
                      },
                      Column(
                        children: [
                          Text('Ronaldinho  click to read'),
                          Image.asset('assets/images/ronaldinho2.jpg'), 
                        ],
                      ),
                      
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const TabBarDemo());
}
*/

/*
import 'package:flutter/material.dart';
import 'stoichkov.dart';
import 'rivaldo.dart';
import 'ronaldinho.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "À propos"),
                Tab(text: "Équipes du Barça"),
                Tab(text: "Légendes du Barça"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Image.network(
                      "https://ueuromed.org/sites/default/files/styles/logo/public/2021-12/logo-eidia.jpg"),
                  const Text(
                    "Depuis la saison 2008/09 sous Josep Guardiola, l'équipe s'est encore améliorée. Jouant avec le même style introduit par Cruyff, Guardiola était un fervent partisan de baser son équipe autour du système de jeunes du club et a promu plusieurs jeunes talents en première équipe, et le résultat a été la meilleure équipe du Barça de tous les temps. La plus grande reconnaissance internationale de cela est venue lorsque les nominations pour le FIFA Ballon d'Or en 2010 ont présélectionné Xavi, Iniesta et Messi pour l'honneur, tous trois ayant grandi à La Masia, la résidence où les jeunes sportifs de tous âges sont formés et éduqués. Cette équipe était la culmination de tout ce que représente le FC Barcelone et a produit une série incroyable de titres majeurs, y compris deux Ligues des Champions et trois Ligues espagnoles, ainsi que la très attendue Coupe du Monde des Clubs, enfin remportée en 2009, cette année extraordinaire où Barcelone a remporté les six trophées majeurs, un fait sans précédent dans l'histoire du football européen. Le Barça a battu toutes sortes de records, joué des matchs mémorables et remporté presque tous les titres possibles. Mais le meilleur moment pour l'équipe de Guardiola est venu à Wembley le 28 mai 2011, lorsque le monde entier a été enchanté par le genre de football dont les rêves sont faits.",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/soccerteam.jpg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/basketballteam.jpg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/handballteam.jpg'),
                    ),
                    
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/stoichkov.jpeg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => rivaldo(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/rivaldo.jpg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ronaldinho(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/ronaldinho2.jpg'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const TabBarDemo());
}
*/
/*
import 'package:flutter/material.dart';
import 'stoichkov.dart';
import 'rivaldo.dart';
import 'ronaldinho.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "À propos"),
                Tab(text: "Équipes du Barça"),
                Tab(text: "Légendes du Barça"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Image.network(
                      "https://ueuromed.org/sites/default/files/styles/logo/public/2021-12/logo-eidia.jpg"),
                  Text(
                    "Depuis la saison 2008/09 sous Josep Guardiola, l'équipe s'est encore améliorée. Jouant avec le même style introduit par Cruyff, Guardiola était un fervent partisan de baser son équipe autour du système de jeunes du club et a promu plusieurs jeunes talents en première équipe, et le résultat a été la meilleure équipe du Barça de tous les temps. La plus grande reconnaissance internationale de cela est venue lorsque les nominations pour le FIFA Ballon d'Or en 2010 ont présélectionné Xavi, Iniesta et Messi pour l'honneur, tous trois ayant grandi à La Masia, la résidence où les jeunes sportifs de tous âges sont formés et éduqués. Cette équipe était la culmination de tout ce que représente le FC Barcelone et a produit une série incroyable de titres majeurs, y compris deux Ligues des Champions et trois Ligues espagnoles, ainsi que la très attendue Coupe du Monde des Clubs, enfin remportée en 2009, cette année extraordinaire où Barcelone a remporté les six trophées majeurs, un fait sans précédent dans l'histoire du football européen. Le Barça a battu toutes sortes de records, joué des matchs mémorables et remporté presque tous les titres possibles. Mais le meilleur moment pour l'équipe de Guardiola est venu à Wembley le 28 mai 2011, lorsque le monde entier a été enchanté par le genre de football dont les rêves sont faits. .",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Image.asset('assets/images/soccerteam.jpg'),
                    Image.asset('assets/images/basketballteam.jpg'),
                    Image.asset('assets/images/handballteam.jpg'),
                    Image.asset('assets/images/stoichkov.jpeg'),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => stoichkov(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/stoichkov.jpeg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => rivaldo(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/rivaldo.jpg'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ronaldinho(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/ronaldinho2.jpg'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/