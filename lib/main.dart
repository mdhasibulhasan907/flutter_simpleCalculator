import 'package:flutter/material.dart';

void main()
{
  return runApp(Calculator());
}

String input ='', value='', resultFinal='';
int value1=0, value2=0,result=0;

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
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
                      Text(input,style: TextStyle(fontSize: 36.0),),
                      Text(resultFinal,style: TextStyle(fontSize: 36.0),),
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
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          print('press 1');
                          input=input+'1';
                          value=value+'1';
                          print("input is $input");
                          print('value is $value');

                        });
                      },
                      child: Container(
                        child: Text('1',style: TextStyle( fontSize: 36),),
                        color: Colors.green,
                        alignment: Alignment.center,
                      ),
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
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          input=input+'+';
                          value1=int.parse(value);
                          value='';
                          print('value1 is $value1');
                        });
                      },
                      child: Container(
                        child: Text('+',style: TextStyle( fontSize: 36),),
                        color: Colors.green,
                        alignment: Alignment.center,
                      ),
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
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          value2 =int.parse(value);
                          print('value is $value2');
                          result=value1+value2;
                          resultFinal='='+result.toString();
                        });
                      },
                      child: Container(
                        child: Text('=',style: TextStyle( fontSize: 36),),
                        color: Colors.green,
                        alignment: Alignment.center,
                      ),
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
