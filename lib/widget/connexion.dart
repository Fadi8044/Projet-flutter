import 'package:flutter/material.dart';
import 'login.dart' as global ;
var div= global.recup;
class Conner extends StatefulWidget {
  const Conner({Key? key}) : super(key: key);

  @override
  State<Conner> createState() => _ConnerState();
}

class _ConnerState extends State<Conner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Affichage des données'),
      ),
      body: Center(
        child: Text('Bienvenu : $div' ,style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),),
      ),
    );
  }
}
