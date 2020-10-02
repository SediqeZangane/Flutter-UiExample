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

  _buildFeatureRow() {
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
            Text("Cleaning", style: TextStyle(fontSize: 16)),
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
            Text("Shopping", style: TextStyle(fontSize: 16)),
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
            Text("Massage", style: TextStyle(fontSize: 16)),
          ],
        ),
      ],
    );
  }

  _buildRow1() {
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
            Text("Cleaning", style: TextStyle(fontSize: 16)),
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
            Text("Event Assistant", style: TextStyle(fontSize: 16)),
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
            Text("Office Assistant", style: TextStyle(fontSize: 16)),
          ],
        ),
      ],
    );
  }

  _buildRow2() {
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
            Text("Coffee Delivery", style: TextStyle(fontSize: 16)),
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
            Text("Food Delivery ", style: TextStyle(fontSize: 16)),
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
            Text("Shopping ", style: TextStyle(fontSize: 16)),
          ],
        ),
      ],
    );
  }

  _buildRow3() {
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
            Text("Grocery Delivery", style: TextStyle(fontSize: 16)),
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
            Text("Messanger", style: TextStyle(fontSize: 16)),
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
            Text("Bills Payment ", style: TextStyle(fontSize: 16)),
          ],
        ),
      ],
    );
  }

  _buildRow4() {
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
            Text("Massage", style: TextStyle(fontSize: 16)),
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
            Text("Manicure & Pedicure ", style: TextStyle(fontSize: 16)),
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
            Text(" Cash On Delivery ", style: TextStyle(fontSize: 16)),
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
                      padding: EdgeInsets.only(bottom: 12),
                    ),
                    _buildFeatureRow(),
                  ],
                ),
              ),
            ),
          ),
          _buildRow1(),
          _buildRow2(),
          _buildRow3(),
          _buildRow4(),
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
