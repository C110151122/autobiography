import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Biography App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyBiography(),
    );
  }
}

class MyBiography extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Biography'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'About Me',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Hello! I am [Your Full Name], a passionate individual with a strong interest in technology and computer science.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Education',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'I am currently a third-year student majoring in Computer Science at [Your University]. My student ID is [Your Student ID].',
              style: TextStyle(fontSize: 16),
            ),
            // Add more sections about your skills, projects, and aspirations.
          ],
        ),
      ),
    );
  }
}
