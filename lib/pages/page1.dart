import 'package:app2/pages/header.dart';
import 'package:app2/pages/images.dart';
import 'package:app2/pages/search.dart';
import 'package:app2/pages/test.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                haeder(),

              ],
            ),
            Column(
              children: [
                search(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23, top: 60),
                  child: Text('Holiday destination\non your mind ?',
                    style: TextStyle( fontSize: 25, fontFamily: 'TangoSans', color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 21, top: 54),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/img/NicePng_cammy-png_1829287.png'),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 280, left: 20),
              child: Text(''
                  'Countries',
              style: TextStyle(fontSize: 24, fontFamily: 'TangoSans'),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 320, left: 0),
              child: Column(
                children: [
                  images1(),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Test()),
                );
              },
              child:
              Padding(
                padding: const EdgeInsets.only(top: 283, left: 300),
                child: Text(''
                    'View All',
                  style: TextStyle(fontSize: 20,color: Colors.black26),
                ),
              ),
            ),
          ],
      )),
      bottomNavigationBar: NavigationBar(),
    );
  }
  Widget NavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              label: 'explore',
              icon: Icon(Icons.explore_outlined)),
          BottomNavigationBarItem(
              label: 'Destination',
              icon: Icon(Icons.place_outlined)),
          BottomNavigationBarItem(
              label: 'explore',
              icon: Icon(Icons.category_outlined)),
          BottomNavigationBarItem(
              label: 'Booking',
              icon: Icon(Icons.my_library_books_outlined)),
          BottomNavigationBarItem(
              label: 'Profil',
              icon: Icon(Icons.person_outline_rounded)),
        ],
    );
  }
  
}

