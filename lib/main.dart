import 'package:flutter/material.dart';

import 'welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bedebah Messenger',
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}
