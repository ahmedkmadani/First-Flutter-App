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
    body: Padding(
      child: Text("Hello"),
      padding: EdgeInsets.all(90.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
  );
  }
}