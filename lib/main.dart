import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Need Blood'),
          backgroundColor: Colors.red,
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                // Add your onPressed code here!
              },
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.grey[700],
                child: Icon(
                  Icons.bloodtype,
                  size: 40,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Donate Blood',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.red[50],
      ),
    );
  }
}