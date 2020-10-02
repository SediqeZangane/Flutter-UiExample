import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_uiexample/UiBottom.dart';

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
        body: _buildbody(),
        bottomNavigationBar: UiBottom(),
      ),
    );
  }

  _buildRows(String C1, String C2, String C3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: [
            Center(
              child: Image.network(
                "https://i.pinimg.com/originals/d3/42/f7/d342f72d9511f68798fe80e0da316907.jpg",
                width: 80,
                height: 55,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8),
            ),
            Container(width: 80,
                child: Text(C1, style: TextStyle(fontSize: 16))),
          ],
        ),
        Column(
          children: [
            Center(
              child: Image.network(
                "https://i.pinimg.com/originals/d3/42/f7/d342f72d9511f68798fe80e0da316907.jpg",
                width: 80,
                height: 55,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8),
            ),
            Container(width: 80,
                child: Text(C2, style: TextStyle(fontSize: 16))),
          ],
        ),
        Column(
          children: [
            Center(
              child: Image.network(
                "https://i.pinimg.com/originals/d3/42/f7/d342f72d9511f68798fe80e0da316907.jpg",
                width: 80,
                height: 55,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8),
            ),
            Container(width: 80,
                child: Text(C3, style: TextStyle(fontSize: 16))),
          ],
        ),
      ],
    );
  }

  _buildbody() {
    return SingleChildScrollView(
      child: Column(
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
                      child: Text("Featured",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                          textDirection: TextDirection.ltr),
                      height: 25,
                      width: 370,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                    ),
                    _buildRows("Cleaning", "Shopping", "Massage"),
                  ],
                ),
              ),
            ),
          ),
          _buildRows("Cleaning", "Event Assistant", "Office Assistant"),
          _buildRows("Coffee Delivery", "Food Delivery ", "Shopping "),
          _buildRows("Grocery Delivery", "Messanger", "Bills Payment "),
          _buildRows("Massage", "Manicure & Pedicure ", " Cash On Delivery "),
          SizedBox(
            height: 15,
          ),
          _buildCardsRow()
        ],
      ),
    );
  }

  _buildCardsRow() {
    return Padding(
      padding: EdgeInsets.only(right: 15, left: 15),
      child: Column(
        children: [
          Container(
            child: Text("What's New",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textDirection: TextDirection.ltr),
            height: 25,
            width: 370,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                _buildCardtile(),
                _buildCardtile(),
                _buildCardtile(),
                _buildCardtile(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _buildCardtile() {
    return Card(
      elevation: 12,
      child: Column(
        children: [
          Center(
            child: Image.network(
              "https://iranyarn.ir/wp-content/uploads/2019/10/news-1.jpg",
              width: 150,
              height: 150,
            ),
          ),
          Text("ssssssss", style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
