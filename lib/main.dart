import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //to remove the debug banner in the app
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/ayush.jpeg'),
              ),
              const Text(
                'Ayush Karani',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 7,
                  fontFamily: 'SourceSans3',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal.shade900,
                    size: 20,
                  ),
                  title: Text(
                    '+91 8879391989',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      color: Colors.teal.shade900,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.teal.shade900,
                      size: 20,
                    ),
                    title: Text(
                      'ayushkarani4747@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        color: Colors.teal.shade900,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
