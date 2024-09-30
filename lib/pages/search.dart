import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 170, left: 14),
      child: Container(
        height: 120,
        width:360,
        child: Column(
          children: [
            SearchBar(
              leading: Icon(
                  Icons.search,
              size: 34,),
              hintText: 'Search destination',
            ),
          ],
        ),
      ),
    );
  }
}

