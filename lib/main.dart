import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(Cat());
class Cat extends StatefulWidget {

  @override
  _CatState createState() => _CatState();
}

class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('You are cat and dog')),
        ),
        body: Center(
          child: Column(
            children: [
              Text('GUDDU'),
              Image.asset('images/guddu.jpg',
              height: 300,
              width: 400,
              ),
              Text('ROMEO'),
              Image.network('https://images.unsplash.com/photo-1597633425046-08f5110420b5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fGRvZ3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80',
              ),
            ],
          ),
        ),
      ),
    );
  }
}