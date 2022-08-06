import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'secondpage.dart';

void main(List<String> args) {
  runApp(fonApp());
}

class fonApp extends StatelessWidget {
  const fonApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("asset/background.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 200,
                    width: 200,
                    child: Image.asset("asset/food.png"),
                  ),
                ),
                Container(
                  child: Text(
                    "Meal Management",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                      height: 50,
                      width: 200,
                      child: ElevatedButton(
                        child: Text(
                          "Start",
                          style: TextStyle(fontSize: 30),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SecondRoute()));
                        },
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 164, 244, 36))),
                      )),
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      hintText: 'Enter ur name',
                    ),
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
