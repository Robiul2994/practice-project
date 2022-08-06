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
        drawer: Drawer(
          backgroundColor: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  print("");
                },
                child: Container(
                  color: Color.fromARGB(255, 3, 62, 91),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 70,
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
                                  "Sell and get New",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Container(
                              child: Text(
                                "Sell Now",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("Buy");
                },
                child: Container(
                  color: Color.fromARGB(255, 3, 62, 91),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 70,
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
                                  "Buy 2 get 1 Free",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Container(
                              child: Text(
                                "Buy Now",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Text(
                    "Vegetables",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                color: Color.fromARGB(255, 3, 62, 91),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
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
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 3, 62, 91),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 70,
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
                      height: 50,
                      width: 70,
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
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text("Buy Sell"),
          actions: [
            GestureDetector(
              child: Icon(
                Icons.settings,
              ),
              onTap: () {
                print("Settings");
              },
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsetsDirectional.only(top: 10),
              child: Center(
                child: Text(
                  "All catergory",
                  style: TextStyle(
                      color: Color.fromARGB(255, 156, 173, 224),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsetsDirectional.only(top: 10),
              height: 140,
              color: Color.fromARGB(255, 8, 231, 247),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.black,
                    height: 100,
                    width: 105,
                    child: GestureDetector(
                      onTap: () {
                        print("watch");
                      },
                      child: Image.network(
                          "https://image01.oneplus.net/ebp/202103/12/1-m00-21-ed-rb8bwmbk1wgadz8_aai9rijgk7q405.png"),
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    height: 100,
                    width: 105,
                    child: GestureDetector(
                      onTap: () {
                        print("Laptop");
                      },
                      child: Image.network(
                          "https://image01.oneplus.net/ebp/202103/12/1-m00-21-ed-rb8bwmbk1wgadz8_aai9rijgk7q405.png"),
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    height: 100,
                    width: 105,
                    child: GestureDetector(
                      onTap: () {
                        print("Mobie");
                      },
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvyi-xOooeqvzGZpbTG_Ul6tEz12ekhvsF4re3D3T75wh6HdHk3c6fdMVx3XZfgtqY-3g&usqp=CAU"),
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        child: Center(
                          child: Text(
                            "Food",
                            style: TextStyle(
                                color: Color.fromARGB(255, 156, 173, 224),
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        color: Colors.black,
                        height: 100,
                        width: 105,
                        child: GestureDetector(
                          onTap: () {
                            print("watch");
                          },
                          child: Image.network(
                              "https://image01.oneplus.net/ebp/202103/12/1-m00-21-ed-rb8bwmbk1wgadz8_aai9rijgk7q405.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        color: Colors.black,
                        height: 100,
                        width: 105,
                        child: GestureDetector(
                          onTap: () {
                            print("Laptop");
                          },
                          child: Image.network(
                              "https://image01.oneplus.net/ebp/202103/12/1-m00-21-ed-rb8bwmbk1wgadz8_aai9rijgk7q405.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        color: Colors.black,
                        height: 100,
                        width: 105,
                        child: GestureDetector(
                          onTap: () {
                            print("Mobie");
                          },
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvyi-xOooeqvzGZpbTG_Ul6tEz12ekhvsF4re3D3T75wh6HdHk3c6fdMVx3XZfgtqY-3g&usqp=CAU"),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        child: Center(
                          child: Text(
                            "Ketchup",
                            style: TextStyle(
                                color: Color.fromARGB(255, 156, 173, 224),
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        color: Colors.black,
                        height: 100,
                        width: 105,
                        child: GestureDetector(
                          onTap: () {
                            print("watch");
                          },
                          child: Image.network(
                              "https://image01.oneplus.net/ebp/202103/12/1-m00-21-ed-rb8bwmbk1wgadz8_aai9rijgk7q405.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        color: Colors.black,
                        height: 100,
                        width: 105,
                        child: GestureDetector(
                          onTap: () {
                            print("Laptop");
                          },
                          child: Image.network(
                              "https://image01.oneplus.net/ebp/202103/12/1-m00-21-ed-rb8bwmbk1wgadz8_aai9rijgk7q405.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.only(top: 10, bottom: 10),
                        color: Colors.black,
                        height: 100,
                        width: 105,
                        child: GestureDetector(
                          onTap: () {
                            print("Mobie");
                          },
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvyi-xOooeqvzGZpbTG_Ul6tEz12ekhvsF4re3D3T75wh6HdHk3c6fdMVx3XZfgtqY-3g&usqp=CAU"),
                        ),
                      )
                    ],
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
