import 'package:app2/pages/page2.dart';
import 'package:flutter/material.dart';
class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page3()),
                      );
                    },
                    child : CircleAvatar(
                      child: Icon(Icons.clear,size: 27,),
                      radius: 16,
                      backgroundColor: Colors.black12,
                    ),
                  ),

                  SizedBox(width: 90,),
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Text('All Photo', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'),),
                    ),
                ],
              ),
            ),
        
            Container(
              height: 50,
              width: 340,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Center(child: Text('Official Photos (14)', style: TextStyle(color: Colors.white, fontSize: 15,),)),
                  ),
        
                  SizedBox(width: 5,),
              Text('Customer Photos (9617)', style: TextStyle(fontSize: 13),)
                ],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.only(top: 17),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 105,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(4)
                        ),
                        child: ClipRect(
                          child: Container(
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/img/Hagia-Sophia-Museum-Kesari-tours.jpg'),
                                fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                      ),
        
                      SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                      SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/2.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
                    ],
                  ), //Ranger1
        
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/3.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/4.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/5.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
                      ],
                    ),
                  ), // Ranger 2
        
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/6.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/7.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/8.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
                      ],
                    ),
                  ), // Ranger 3
        
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/9.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/10.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/11.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
                      ],
                    ),
                  ), // Ranger 4
        
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/12.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: ClipRect(
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/13.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                        ),
        
                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(4)
                            ),
                        ),
                      ],
                    ),
                  ), // Ranger 5

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(4)
                            ),
                        ),

                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(4)
                            ),
                        ),

                        SizedBox(width: 5,),
                        Container(
                            height: 105,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(4)
                            ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      
    );
  }
}

