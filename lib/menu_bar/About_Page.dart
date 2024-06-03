import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About Us',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Alvy It is a leading technology company specializing in software development, web design, and digital marketing services. We strive to deliver innovative solutions to help businesses succeed in the digital world.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 16),
          Text(
            'Our Mission',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Our mission is to empower businesses with cutting-edge technology solutions and exceptional customer service. We are committed to delivering high-quality products and services that exceed our clients\' expectations.',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
