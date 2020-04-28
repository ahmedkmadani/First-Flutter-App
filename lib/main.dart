import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title : Text('my first app'),
      centerTitle: true, 
      backgroundColor: Colors.red[600],
    ),
    body: Container(
      padding: EdgeInsets.all(20.0),
      color: Colors.grey,
      child: Text('Hello'),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
  );
  }
}