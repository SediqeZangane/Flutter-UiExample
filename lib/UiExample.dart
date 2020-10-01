import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_uiexample/UiBottomAppBar.dart';

void main() {
  runApp(UiExample());
}

class UiExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[600],
          title: Text(
            "Test",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                elevation: 35,
                child: Container(
                  height: 120,
                  child: Column(
                    children: [
                      Container(
                        child: Text("data",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                            textDirection: TextDirection.ltr),
                        height: 25,
                        width: 370,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Column(
                            children: [
                              Center(
                                child: Image.network(
                                  "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                                  width: 80,
                                  height: 65,
                                ),
                              ),
                              Text("ssssssss", style: TextStyle(fontSize: 16)),
                            ],
                          ),
                          Column(
                            children: [
                              Center(
                                child: Image.network(
                                  "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                                  width: 80,
                                  height: 65,
                                ),
                              ),
                              Text("ssssssss", style: TextStyle(fontSize: 16)),
                            ],
                          ),
                          Column(
                            children: [
                              Center(
                                child: Image.network(
                                  "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                                  width: 80,
                                  height: 65,
                                ),
                              ),
                              Text("ssssssss", style: TextStyle(fontSize: 16)),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: [
                    Center(
                      child: Image.network(
                        "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png",
                        width: 80,
                        height: 65,
                      ),
                    ),
                    Text("ssssssss", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(right: 15, left: 15),
              child: Column(
                children: [
                  Container(
                    child: Text("data",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                        textDirection: TextDirection.ltr),
                    height: 25,
                    width: 370,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: [
                          Center(
                            child: Image.network(
                              "https://lh3.googleusercontent.com/proxy/75KvXD-2I23NBT-Tjz1SLHOzHOr6uJqrlP_7Y6q-evXxaAWx5X9TGxW9GdXcBlPcWWRhXqGwjLFLb0VU79cbIiTO9SeEsmxLxcCN3U_YXksA23HL9sbjd2uxX8LIvBVEeWXmAWtInGDTLkI",
                              width: 80,
                              height: 65,
                            ),
                          ),
                          Text("ssssssss", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Image.network(
                              "https://lh3.googleusercontent.com/proxy/75KvXD-2I23NBT-Tjz1SLHOzHOr6uJqrlP_7Y6q-evXxaAWx5X9TGxW9GdXcBlPcWWRhXqGwjLFLb0VU79cbIiTO9SeEsmxLxcCN3U_YXksA23HL9sbjd2uxX8LIvBVEeWXmAWtInGDTLkI",
                              width: 80,
                              height: 65,
                            ),
                          ),
                          Text("ssssssss", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Image.network(
                              "https://lh3.googleusercontent.com/proxy/75KvXD-2I23NBT-Tjz1SLHOzHOr6uJqrlP_7Y6q-evXxaAWx5X9TGxW9GdXcBlPcWWRhXqGwjLFLb0VU79cbIiTO9SeEsmxLxcCN3U_YXksA23HL9sbjd2uxX8LIvBVEeWXmAWtInGDTLkI",
                              width: 80,
                              height: 65,
                            ),
                          ),
                          Text("ssssssss", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
