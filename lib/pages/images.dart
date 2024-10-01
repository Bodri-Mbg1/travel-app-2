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
        Row(
          children: [
            Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text('Abu Dhabi', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'),),
                Text('Dubai', style: TextStyle(fontSize: 13, color: Colors.blueGrey),),
                  ],
                ),
              ),
    SizedBox (width: 110),
      Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Text('Turkey(Value Tour)', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'),),
      Text('Turkey', style: TextStyle(fontSize: 13, color: Colors.blueGrey),),
      ],
      ),

          ],
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
                            image: AssetImage('assets/img/146.jpg'),
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
                              image: AssetImage('assets/img/5425437414cc48509d1f8b7c.jpg'),
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
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Abu Dhabi', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'),),
                  Text('Dubai', style: TextStyle(fontSize: 13, color: Colors.blueGrey),),
                ],
              ),
            ),
            SizedBox (width: 110),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Turkey(Value Tour)', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'),),
                Text('Turkey', style: TextStyle(fontSize: 13, color: Colors.blueGrey),),
              ],
            ),

          ],
        ),

      ],


    );
  }
}
