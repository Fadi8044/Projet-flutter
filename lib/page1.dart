
import 'package:flutter/material.dart';
import 'widget/login.dart';


class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Bienvenu sur ma page de connexion',
      )),
      drawer: Drawer(
        child: ListView(children: [
          ListTile(title:  Text('Menus de connexion', style: TextStyle(color: Colors.white),),
          leading: Icon(Icons.menu,color: Colors.white),
          tileColor: Colors.blue,
          ),
          ListTile(title: Text("Favoris", style: TextStyle(color: Colors.blue),),),
          ListTile(
            title: Text('Se connecter',style: TextStyle(color: Colors.black, fontSize: 10),),
            leading: Icon(Icons.login_outlined,color: Colors.green,),
           onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Input()));
           },
          ),
           ListTile(
            title: Text('S inscrire ', style: TextStyle(color: Colors.black, fontSize: 10),),
            leading: Icon(Icons.account_box, color: Colors.blue,),
       ) ] ,
      ),
    ),);
  }
}
