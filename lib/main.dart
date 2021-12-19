import 'package:flutter/material.dart';

void main() {
  runApp(
    MainApp()
  );
}
class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text('Container 1'),
              ),
            ],
          )
        ),
      ),
    );
  }
}

