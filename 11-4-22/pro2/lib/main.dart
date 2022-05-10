import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myaxa());
}

class myaxa extends StatelessWidget {
  const myaxa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Container(
                // height: 50,
                // width: 100,
                child: Image.network(
                  "data:image/png;base64,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",
                  height: 300,
                ),
              ),
            ),
            Container(
              child: Text(
                "Welcome to GhostLamp",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 200.0),
              child: Container(
                child: Text(
                  "A workspace to over 12 Million Influencers \n            around the global of the world.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: SizedBox(
                    height: 50,
                    width: 200,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Login Now",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white)),
                    onPressed: () {},
                    child: Text(
                      "Create Account",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
