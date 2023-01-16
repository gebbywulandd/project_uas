import 'package:flutter/material.dart';
import 'package:gebbywulandari_project/menu/biodata.dart';
import 'package:gebbywulandari_project/menu/nama.dart';
import 'package:gebbywulandari_project/menu/telepon.dart';


class menu extends StatelessWidget {
  const menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.pink,
        title: Text('Biodata',style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),


body : Container(
          color: Color.fromARGB(255, 235, 133, 167),
          width: double.infinity,
          height: double.infinity,
  child: Column(
  children: [
    SizedBox(height: 50.0,),
    CircleAvatar(
 backgroundImage: AssetImage('../assets/images/profil.JPG'),
 radius: 120.0,
),
       SizedBox(height: 50.0,),  
           ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: (){
             Navigator.push(
                      context, 
                    MaterialPageRoute(builder: (context)=> Nama()),
                      );
          }, icon: Icon(Icons.people), label: Text("Nama")),
          SizedBox(height: 20.0,),  
           ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: (){
             Navigator.push(
                      context, 
                    MaterialPageRoute(builder: (context)=> Telepon()),
                      );  
          }, icon: Icon(Icons.smartphone), label: Text("Nomor Hp")),
          SizedBox(height: 20.0,),  
           ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: (){
             Navigator.push(
                      context, 
                    MaterialPageRoute(builder: (context)=> Biodata()),
                      );
          }, icon: Icon(Icons.post_add), label: Text("Biodata")),
          SizedBox(height: 20.0,),  
          
  ],
  ),
),
    );
  }
}