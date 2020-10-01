import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        body: Padding(
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
                              height: 55,
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
                              height: 55,
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
                              height: 55,
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
      ),
    );
  }
}
