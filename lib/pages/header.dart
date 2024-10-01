import 'package:flutter/material.dart';

class  haeder extends StatelessWidget {
  const  haeder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      color: Color(0xff018868),
      child: ClipRect(
        child: Container(
          height: 20,
          child: Opacity(
              opacity: 0.2,
          child: Container(
    decoration: BoxDecoration(
    image: DecorationImage(image: AssetImage('assets/img/—Pngtree—lines seamless pattern_7301526.png', ),
    fit: BoxFit.cover
    ),
    ),
    ),

        ),
      ),
    ),
    );
  }
}
