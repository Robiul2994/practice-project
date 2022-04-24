import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(my_apps());
}

class my_apps extends StatelessWidget {
  const my_apps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("MY App")),
            backgroundColor: Colors.orangeAccent,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Color.fromARGB(255, 8, 199, 247),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset(
                    "asset/dress.png",
                    height: 100,
                    width: 75,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
