import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myex());
}

class myex extends StatelessWidget {
  const myex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Container(
                child: Text("Vegetables",
                    style: TextStyle(color: Colors.white, fontSize: 25)),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 3, 62, 91),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAPDzsSNHDwDSz5RouOJ5Icoa-G1-AoJjOlQwHkHhXMSJAxAxwK62h7GszqcHjyZWJsjU&usqp=CAU"),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "white fulcopy",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        child: Text(
                          "500g | 1kg",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Container(
                          child: SizedBox(
                            height: 30,
                            width: 70,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Add",
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Color.fromARGB(255, 3, 62, 91),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAPDzsSNHDwDSz5RouOJ5Icoa-G1-AoJjOlQwHkHhXMSJAxAxwK62h7GszqcHjyZWJsjU&usqp=CAU"),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "white fulcopy",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        child: Text(
                          "500g | 1kg",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Container(
                          child: SizedBox(
                            height: 30,
                            width: 70,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Add",
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Color.fromARGB(255, 3, 62, 91),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAPDzsSNHDwDSz5RouOJ5Icoa-G1-AoJjOlQwHkHhXMSJAxAxwK62h7GszqcHjyZWJsjU&usqp=CAU"),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "white fulcopy",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        child: Text(
                          "500g | 1kg",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Container(
                          child: SizedBox(
                            height: 30,
                            width: 70,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Add",
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Color.fromARGB(255, 3, 62, 91),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAPDzsSNHDwDSz5RouOJ5Icoa-G1-AoJjOlQwHkHhXMSJAxAxwK62h7GszqcHjyZWJsjU&usqp=CAU"),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "white fulcopy",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        child: Text(
                          "500g | 1kg",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Container(
                          child: SizedBox(
                            height: 30,
                            width: 70,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Add",
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
