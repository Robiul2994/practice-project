import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator2/secondpage.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: myapp()));
}

class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            child: ElevatedButton(
              child: Text(
                "seccond page",
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondPage(),
                    ));
              },
            ),
          ),
        ),
      ),
    );
  }
}
