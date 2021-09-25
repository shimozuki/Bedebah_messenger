import 'dart:async';
import 'package:flutter/material.dart';
import 'package:Bedebah/home.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(milliseconds: 2700), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (ctx) => Home(),
          ));
    });

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.purple.shade50, Colors.purple.shade50],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter)),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 120,
              ),
              SizedBox(
                height: 125,
              ),
              Container(
                  height: 240, child: Image.asset(('assets/images/7.png'))),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 200,
              ),
              Text(
                'Bedebah Messanger',
                style: TextStyle(
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
