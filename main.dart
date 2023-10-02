import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Navigation menu',
            onPressed: null,
          ),
          title: Text(
            'Test your personality and your brain...',
            style: TextStyle(
              fontSize: 25.00,
              fontStyle: FontStyle.normal,
            ),
          ),
          actions:<Widget> [
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'search',
              onPressed: null,
            ),
          ],
          
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: <Widget>[
          Text(
            'Answer a few questions and know your level...',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,

            ),
          ),
          ElevatedButton(
          child: Text(
            'you have chosen answer 1',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18
            ),
            ),
          onPressed: null,
          ),
          ElevatedButton(
            child: Text(
              'you have chosen answer 2',
              style: TextStyle(
                fontSize: 18
              )),
          onPressed: null,
          ),
          ElevatedButton(
            child:Text(
              'you have chosen answer 3',
              style: TextStyle(
                fontSize: 18
              ),),
            onPressed: null,
          ),
        ],
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Add',
          child: Icon(Icons.add),
          onPressed: null,
        ),
      ),
    );
  }
}
