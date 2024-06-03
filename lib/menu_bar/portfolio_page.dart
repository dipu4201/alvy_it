import 'package:flutter/material.dart';

class PortfolioGallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      children: [
        // Portfolio posts for app development
        for (int i = 0; i < 4; i++)
          Column(
            children: [
              Container(
                color: Colors.blueGrey.shade100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Image(image: AssetImage('asset/Appss.png')),
                    // SizedBox(height: 8),
                    Text(
                      'App Development Project ${i + 1}',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ],
          ),
        // Portfolio posts for web design
        for (int i = 0; i < 1; i++)
          Container(
            color: Colors.blueGrey.shade100,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Image(
                  //   image: AssetImage('asset/Appss.png'),
                  // ),
                  SizedBox(height: 8),
                  Text(
                    'Web Design Project ${i + 1}',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
      ],
    );
  }
}
