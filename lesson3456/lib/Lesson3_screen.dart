import 'package:flutter/material.dart';

void main() {
  int soLanBamNut = 0;
  var onPressed;
  runApp(
    MaterialApp(
      title: 'My app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My test home page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Day la Page 2'),
              ElevatedButton(onPressed: () {
                soLanBamNut++;
                print('Nut da duoc bam');

              }, child: Text('Click me'))
            ],
          ),
        ),
      ),

    )

  );

}