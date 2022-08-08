import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:navigator2/main.dart';

class thirdpage extends StatelessWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                child: ElevatedButton(
                  child: Text(
                    "home",
                    style: TextStyle(fontSize: 40),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => myapp(),
                        ));
                  },
                ),
              ),
              Container(
                height: 100,
                width: 200,
                child: ElevatedButton(
                  child: Text(
                    "second page",
                    style: TextStyle(fontSize: 40),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
