import 'dart:async';

import 'package:app_ui/Screens/homeScreen.dart';
import 'package:flutter/material.dart';


class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
     Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const HomeScreeen())));
    
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image(image: 
        NetworkImage('https://cdn.iconscout.com/icon/free/png-512/free-pinterest-1795677-1524220.png?f=webp&w=512'),
        )
      ),
    ); 
  }
}