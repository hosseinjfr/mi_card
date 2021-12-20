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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/hossein.jpg'),
              ),
              Text(
                'Hossein Jafarinejad',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro'
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+98 9139416163',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal
                    ),
                  ),
                )
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'hosseinjfr72@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal
                    ),
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}



