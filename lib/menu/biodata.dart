import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Biodata', style: TextStyle(color: Colors.white),),
      ),

    body: Container(
      color: Colors.pink,
          width: double.infinity,
          height: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 SizedBox(height:20.0 ,width: 10.0,),
 CircleAvatar(
 backgroundImage: AssetImage('../assets/images/profil.JPG'),
 radius: 120.0,
),
       Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Gebby Wulandari',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    SizedBox(height: 20.0,),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Nama                               :  Gebby Wulandari',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Tempat Tanggal lahir    :  Palembang, 22 Juli 2022',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Golongan Darah             :  A',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Alamat                             :  Jalan Ahmad Yani, Lorong Kh Umar, Palembang',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Hoby                                 :  Menyanyi',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    

  ],
  ),
    ),

    );
  }
}