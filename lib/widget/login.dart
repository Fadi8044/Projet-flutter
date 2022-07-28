
import 'package:flutter/material.dart';
import 'connexion.dart';
var recup;

class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interface de connexion'),  
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30.0,),
            Text('Se connecter', style: TextStyle(color: Colors.black, fontSize: 50),),
            
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Caractère' ),
                hintText: "Veuillez saisir des lettres uniquement", 
              ),
              keyboardType: TextInputType.text,
              onChanged: (value){
                recup = value;
              },
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('123455'),
                hintText: "Veuillez saisir des chiffres uniquement",
              ),
              keyboardType: TextInputType.number,

              
            ),
            SizedBox(height: 8.0,),
ElevatedButton(onPressed: (() {
  Navigator.push(context, MaterialPageRoute(builder: (context) =>Conner()));
  
}), child: Text('Se connecter'), )
    

          ],
        ),
      ),
    );
  }
}
