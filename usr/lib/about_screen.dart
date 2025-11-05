import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Alard College'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome to Alard College of Engineering and Management',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'ALARD College of Engineering and Management, Pune is a premier educational institution in Maharashtra. Established with the aim of providing quality higher education in the fields of Engineering and Management, ALARD is committed to creating an environment that fosters intellectual growth and professional development.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(height: 24),
            Text(
              'Our Vision',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'To be a center of excellence in technical education and research, to produce globally competent professionals who are innovative, and committed to serving society.',
              style: TextStyle(fontSize: 16, height: 1.5, fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 24),
            Text(
              'Our Mission',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              '• To provide a conducive academic environment for students to achieve their full potential.\n'
              '• To nurture creativity and innovation through project-based learning and research.\n'
              '• To collaborate with industries to bridge the gap between academia and the corporate world.\n'
              '• To inculcate ethical values and a sense of social responsibility.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
