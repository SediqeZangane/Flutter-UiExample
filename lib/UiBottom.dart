import 'package:flutter/material.dart';

class UiBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Container(
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [
            Icon(Icons.home,color: Colors.blueGrey[800]),
            Icon(Icons.chat_bubble_outline,color: Colors.blueGrey[800]),
            Icon(Icons.help_outline,color: Colors.blueGrey[800]),
            Icon(Icons.mail_outline,color: Colors.blueGrey[800]),
            Icon(Icons.account_circle,color: Colors.blueGrey[800]),

          ],
        ),


      ),
    );
  }
}
