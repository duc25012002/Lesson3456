import 'package:flutter/material.dart';

void main() {
  var onPressed;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //bỏ banner debug
      title: 'My app',
      home: buildHomeScreen(),
    ),
  );
}

Widget buildHomeScreen() {
  return Scaffold(
      //thanh trên
      appBar: AppBar(
        title: Text('My test home page'),
      ),
      body: Center(
        child: Container(
            alignment: Alignment.topRight,
            width: 414,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center, //sap xep theo chieu ngang
              // crossAxisAlignment: CrossAxisAlignment.center, //sap xep theo chieu doc
              //sap xep tu tren xuong duoi
              children: [
                Text('Home Screen'),
                SizedBox(height: 20), //giãn chữ
                //chèn ảnh bằng link
                Image.network(
                    'https://scontent.fsgn2-3.fna.fbcdn.net/v/t39.30808-6/276156862_1918051798582990_1033268611071497553_n.jpg?stp=dst-jpg_p960x960&_nc_cat=108&ccb=1-7&_nc_sid=e3f864&_nc_ohc=-oUEvXVjDeQAX8X1tni&_nc_ht=scontent.fsgn2-3.fna&oh=00_AfCnVoM6idyyIPI6dR9-W5OmGR8oAoEtRf24ZaP1rXnrLw&oe=639DB080',
                    width: 250),
              ],
            )),
      )); //Khung
}
