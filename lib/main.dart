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
    body: Center(
      child: IconButton(
      icon: Icon(Icons.alternate_email),
      color: Colors.amber, 
      onPressed: () {
        print('Clieckd me');
      })
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
  );
  }
}