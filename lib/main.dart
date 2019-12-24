import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.teal.shade600,
                minRadius: 85.0,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/dp.jpg'),
                  radius: 75.0,
                ),
              ),
              Text(
                'Amit Sharma',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0,width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),),
              Card(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 23.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91-99XXX88XX7',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card( margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 23.0
              ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text('myemail@email.com',style: TextStyle(
                      fontSize: 20.0,fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade900,
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
