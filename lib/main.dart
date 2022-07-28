import 'package:flutter/material.dart';
import 'page1.dart';

void main() => runApp(ProjetFlutter()); 
  
  class ProjetFlutter extends StatelessWidget {
  const ProjetFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Page1(),);
  }
  
}


