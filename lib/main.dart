import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  var app=MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 1'),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [TextFormField(decoration: const InputDecoration(icon: Icon(Icons.search),hintText: 'Search')),
                    Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg') )

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
  runApp(app);
}