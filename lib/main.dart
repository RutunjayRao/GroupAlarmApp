import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Home(),
  ));



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app lmao'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child:RaisedButton(
          onPressed: () {},
          child: Text('CLICK ME'),
          color: Colors.lightBlue,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click!'),
        backgroundColor: Colors.teal,
        //floatingActionButton: Text('Click!'),
      ),
    );
  }
}
