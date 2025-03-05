import 'package:flutter/material.dart';

void main()
{
  return runApp(Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text('Calculator', style: TextStyle(
              fontSize: 36.0,

          ),)
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('12+2',style: TextStyle(fontSize: 36.0),),
                      Text('=14',style: TextStyle(fontSize: 36.0),),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('1',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('2',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('3',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('+',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),

                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('4',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('5',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('6',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('-',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),

                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('7',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('8',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('9',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('*',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),

                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('0',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('C',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('=',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('/',style: TextStyle( fontSize: 36),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
