import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/ayman.jpg'),
                ),
                Text('Ayman Abdulkadir',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )),
                Text('Flutter Developer',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+1 647-570-5XXX',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'ayman@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ))
              ]))),
    );
  }
}
// Row(
// children: <Widget>[
// Icon(Icons.phone, color: Colors.teal),
// SizedBox(
// width: 10.0,
// ),
//
// ],
// ),
