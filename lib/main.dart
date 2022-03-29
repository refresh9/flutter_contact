import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱임'),
        ),
        body: Text('안녕'),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ]
            ),
          ),
        ),
      )

      // home: Center(
      //   child: Container(width: 50, height: 50, color: Colors.blue)
      // )

      // Container(width: 50, height: 50, color: Colors.blue)
      // Image.asset('assets/flutter-logo-sharing.png')
      // Text('Hello World!')
      // Icon(Icons.star)
    );
  }
}
