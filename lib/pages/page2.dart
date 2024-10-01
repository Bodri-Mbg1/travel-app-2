import 'package:app2/pages/test.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              height: 200,
              width: 400,
              child: ClipRect(
                child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/img/Hagia-Sophia-Museum-Kesari-tours.jpg'),
                    fit: BoxFit.cover),

                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 90, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('The Sanctuary Of Truth',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'TangoSans'),),
                  Text("Explore Thailand's Impressive Wooden Religious\nShrine And Monument", style: TextStyle(fontSize: 12),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 0, top: 13),
                    child: Container(
                      height: 20,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xfffdeed7),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ClipRect(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Row(
                            children: [
                              Icon(Icons.star,
                              color: Color(0xffee7f27),
                              size: 15,),
                              Text('4.5', style: TextStyle(color: Color(0xffee7f27), fontWeight: FontWeight.w700),),
                            ],
                          ),
                        ),

                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Text("(4,625 Reviews)", style: TextStyle(color: Colors.blue),),
                    ),
                  SizedBox (width: 6,),
                      Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Text("| 60K+ Booked", style: TextStyle(color: Colors.blueGrey),),
                    ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Icon(Icons.access_time,),
                  SizedBox(width: 5,),
                  Text('Available Today', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Icon(Icons.flash_on_outlined,),
                  SizedBox(width: 5,),
                  Text('Instant Confirmation', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Icon(Icons.access_time,),
                  ),
                  SizedBox(width: 5,),
                  Text('No Cancellation/Free Cancellation - 24\nHours Notice', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Icon(Icons.local_printshop_outlined,),
                  SizedBox(width: 5,),
                  Text('Show Mobile Or Printed Voucher', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Icon(Icons.date_range_outlined,),
                  SizedBox(width: 5,),
                  Text('Open Data Ticket/ Fixed Data Ticket', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Icon(Icons.my_library_books_outlined,),
                  SizedBox(width: 5,),
                  Text('Collect Physical Ticket', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13, top: 12),
              child: Row(
                children: [
                  Icon(Icons.directions_car,),
                  SizedBox(width: 5,),
                  Text('Meet Up At Location', style: TextStyle(fontSize: 16),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 0.5,
                width: 350,
                color: Colors.black54,
              ),
            ),
            
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff018868),
              ),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Test()
                    ));
                },
              child: Text('More images', style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white10,
          boxShadow: [
            BoxShadow(
              blurRadius: 1.0
            )
          ]
        ),
        child: BottomAppBar(
          color: Colors.white,
          height: 120,
          child: Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 150, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('942', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        SizedBox(width: 4,),
                        Text("1,223", style: TextStyle(fontSize: 20, color: Colors.black26, decoration: TextDecoration.lineThrough,),),
                        SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xff08c784),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Center(
                                child: Text(
                                  '23% OFF', style: TextStyle(fontSize: 15, color: Colors.white),),
                              ),
                            ),
                            height: 25,
                            width: 70,
                          ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                    Container(
                      height: 50,
                      width: 170,
                      child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Test()
                            ));
                      },
                      child: Text('ADD TO CART', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
                                      ),
                    ),


                    SizedBox(width: 17,),
                    Container(
                        height: 50,
                        width: 170,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff018868),
                          ),
                            onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => Test()
                              ));
                            },
                            child: Text('BOOK NOW', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
