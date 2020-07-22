 import 'package:flutter/material.dart';

void main() => runApp(DicePage());

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('dicee'),
        backgroundColor: Colors.red,
      ),
      body:
        Center(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset(''),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset(''),
                ),
              ),
            ],
          ),
        ),
    );
  } 
}




