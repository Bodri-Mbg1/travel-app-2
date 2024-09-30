import 'package:app2/pages/page2.dart';
import 'package:app2/pages/search.dart';
import 'package:flutter/material.dart';

class images1 extends StatelessWidget {
  const images1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: ClipRRect(  // Utilisation de ClipRRect pour respecter la forme arrondie
                    borderRadius: BorderRadius.circular(7), // Mêmes bords arrondis que le conteneur parent
                    child: Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img/r0_108_2121_1305_w1200_h678_fmax.jpg'),
                          fit: BoxFit.cover, // L'image couvre tout le conteneur
                        ),
                      ),
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                    MaterialPageRoute(builder: (context) => const Page3()),
                    );
                  },
                  child: Container(
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: ClipRRect(  // Utilisation de ClipRRect pour respecter la forme arrondie
                      borderRadius: BorderRadius.circular(7),// Mêmes bords arrondis que le conteneur parent
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/Hagia-Sophia-Museum-Kesari-tours.jpg'),
                            fit: BoxFit.cover, // L'image couvre tout le conteneur
                          ),
                        ),
                      ),
                    ),
                  ),


                ),

              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 34),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 70),
                child: Container(
                  child: Column(
                    children: [
                      Text('Abu Dhabi', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'), ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text(
                          'Dubai', style: TextStyle(fontSize: 18, color: Colors.blueGrey), ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Column(
                  children: [
                    Text('Abu Dhabi', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'), ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text(
                        'Dubai', style: TextStyle(fontSize: 18, color: Colors.blueGrey), ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Container(
          child: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: ClipRRect(  // Utilisation de ClipRRect pour respecter la forme arrondie
                      borderRadius: BorderRadius.circular(7), // Mêmes bords arrondis que le conteneur parent
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/r0_108_2121_1305_w1200_h678_fmax.jpg'),
                            fit: BoxFit.cover, // L'image couvre tout le conteneur
                          ),
                        ),
                      ),
                    ),
                  ),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page3()),
                      );
                    },
                    child: Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: ClipRRect(  // Utilisation de ClipRRect pour respecter la forme arrondie
                        borderRadius: BorderRadius.circular(7),// Mêmes bords arrondis que le conteneur parent
                        child: Container(
                          height: 170,
                          width: 170,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/img/Hagia-Sophia-Museum-Kesari-tours.jpg'),
                              fit: BoxFit.cover, // L'image couvre tout le conteneur
                            ),
                          ),
                        ),
                      ),
                    ),


                  ),

                ],
              ),
            ),
          ),



        ),

      ],


    );
  }
}
