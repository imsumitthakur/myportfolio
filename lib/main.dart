import 'package:flutter/material.dart';
import 'profile_page.dart';

main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        fontFamily: "GoogleSansRegular"
      ),
      home: ProfilePage(),
    );
  }
}