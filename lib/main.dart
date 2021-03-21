import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Calculator(),
    ));

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  String element = '';

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
                  '$element',
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
                    onPressed: () {
                      setState(() {
                        element = 'C';
                      });
                    },
                    child: Text('C'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '<-';
                      });
                    },
                    child: Text('<-'),
                  ),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '%';
                    });
                  }, child: Text('%')),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '/';
                      });
                    },
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
                    onPressed: () {
                      setState(() {
                        element = '7';
                      });
                    },
                    child: Text('7'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '8';
                      });
                    },
                    child: Text('8'),
                  ),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element ='9';
                    });
                  }, child: Text('9')),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = 'X';
                    });
                  }, child: Text('X')),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '4';
                      });
                    },
                    child: Text('4'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '5';
                      });
                    },
                    child: Text('5'),
                  ),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '6';
                    });
                  }, child: Text('6')),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '-';
                    });
                  }, child: Text('-')),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '1';
                      });
                    },
                    child: Text('1'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '2';
                      });
                    },
                    child: Text('2'),
                  ),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '3';
                    });
                  }, child: Text('3')),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '+';
                    });
                  }, child: Text('+')),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '+/-';
                      });
                    },
                    child: Text('+/-'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        element = '0';
                      });
                    },
                    child: Text('0'),
                  ),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '.';
                    });
                  }, child: Text('.')),
                  RaisedButton(onPressed: () {
                    setState(() {
                      element = '-';
                    });
                  }, child: Text('=')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
