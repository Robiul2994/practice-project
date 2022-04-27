import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(evuda());
}

class evuda extends StatelessWidget {
  const evuda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Evuda Great")),
            backgroundColor: Colors.blueAccent,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.grey,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Text("apon")]),
          ),
        ),
      ),
    );
  }
}
