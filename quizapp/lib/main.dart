import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: QuizApp()));
}

class QuizApp extends StatefulWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  List<Icon> resultIcon = [
    Icon(
      Icons.check,
      color: Colors.green,
      size: 50,
    ),
    Icon(
      Icons.check,
      color: Colors.red,
      size: 50,
    ),
    Icon(
      Icons.ad_units,
      color: Colors.white,
      size: 50,
    ),
  ];

  List<String> quistion = [
    'amar nam santo? ',
    'tumar basa narayanganj?',
    'babar nam Mohshin?',
    'tumar gf nam shabu',
    'tumar friend torikul',
    'tumi cse te poro',
    'tumi ki vaat khau',
    'Complete'
  ];

  List<bool> quetioncheker = [
    false,
    true,
    true,
    true,
    false,
    true,
    true,
  ];
  int quetionnumber = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 40,
                width: double.infinity,
                child: Center(
                  child: Text(quistion[quetionnumber],
                      style: TextStyle(fontSize: 30)),
                ),
              ),
              Container(
                color: Colors.green,
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  child: Text("True"),
                  onPressed: () {
                    if (quetionnumber <= 6) {
                      if (quetioncheker[quetionnumber] == true) {
                        resultIcon.add(resultIcon[0]);
                      } else {
                        resultIcon.add(resultIcon[1]);
                      }

                      setState(() {
                        quetionnumber++;
                      });
                    } else {}
                  },
                ),
              ),
              Container(
                color: Colors.red,
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  child: Text("False"),
                  onPressed: () {
                    if (quetionnumber <= 6) {
                      if (quetioncheker[quetionnumber] == false) {
                        resultIcon.add(resultIcon[0]);
                      } else {
                        resultIcon.add(resultIcon[1]);
                      }
                      setState(() {
                        quetionnumber++;
                      });
                    } else {}
                  },
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: resultIcon,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


// amar nam apon? 
// tumar basa narayanganj?
// baba Mohshin?