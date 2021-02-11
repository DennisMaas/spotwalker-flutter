import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Spotwalker'),
          ),
          backgroundColor: Colors.green,
          body: Text('Inhalt'),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Button gedrückt');
            },
            child: Icon(Icons.add),
          ),
        ),
      ),
    ),
  );
}
