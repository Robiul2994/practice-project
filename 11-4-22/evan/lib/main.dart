import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(backgroundColor: Color.fromARGB(255, 2, 174, 247)),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Meet",
          ),
          actions: [
            Icon(Icons.settings),
            Icon(Icons.close),
            Icon(Icons.favorite),
          ],
        ),
      ),
    );
  }
}
