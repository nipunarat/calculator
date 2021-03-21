import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Catculator(),
    ));

class Catculator extends StatefulWidget {
  @override
  _CatculatorState createState() => _CatculatorState();
}

class _CatculatorState extends State<Catculator> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[700],
          title: Text('Calculator'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                color: Colors.black,
                child: Text(
                  '0123456789',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('C'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('<-'),
                  ),
                  RaisedButton(onPressed: () {}, child: Text('%')),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('/'),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('7'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('8'),
                  ),
                  RaisedButton(onPressed: () {}, child: Text('9')),
                  RaisedButton(onPressed: () {}, child: Text('X')),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('4'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('5'),
                  ),
                  RaisedButton(onPressed: () {}, child: Text('6')),
                  RaisedButton(onPressed: () {}, child: Text('-')),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('1'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('2'),
                  ),
                  RaisedButton(onPressed: () {}, child: Text('3')),
                  RaisedButton(onPressed: () {}, child: Text('+')),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('+/-'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('0'),
                  ),
                  RaisedButton(onPressed: () {}, child: Text('.')),
                  RaisedButton(onPressed: () {}, child: Text('=')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
