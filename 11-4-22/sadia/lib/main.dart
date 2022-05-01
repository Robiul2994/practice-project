import 'dart:html';

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
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: EdgeInsets.only(left: 50, right: 30, top: 15, bottom: 0),
            child: Column(
              children: [
                Container(
                  height: 800,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        child: Image.network(
                            "data:image/jpeg;base64,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"),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Text(
                          "EMIA",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Tred",
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            Text(
                              "#",
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(hintText: "Name"),
                        keyboardType: TextInputType.name,
                      ),
                      TextField(
                        decoration: InputDecoration(hintText: "Pass"),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 100),
                        child: SizedBox(
                          height: 50,
                          width: 150,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Log In",
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
