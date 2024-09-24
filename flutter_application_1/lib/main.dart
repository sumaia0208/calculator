import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  return runApp(Calculator());
}

class Calculator extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Calibri'),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text('Calculator',
          style: TextStyle(
          fontSize: 36.0,color: Colors.white
          )),
        ),
      
      body: Column(
        
        children: [
          Expanded(
            flex:1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                
                Expanded(
                  child: Container(
                    
                    
                  child: Text('',style: TextStyle(fontSize: 36.0),),
                  
                                ),
                ),],
            ),
          ),

          //del and equal 
          Expanded(
            flex:1,
            child: Row(
              children: [
                
                Expanded(
                  child: Container( 
                  child: Text('DEL',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.blue,
                  alignment: Alignment.center,
                  
                                ),
                ),
                
                
                Expanded(
                  child: Container(
                  child: Text('=',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.blue,
                  alignment: Alignment.center,
                                ),
                ),
                
                ],
            ),
          ),



//first number digit starts here
          Expanded(
            flex:1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                  child: Text('1',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                
                //2
                Expanded(
                  child: Container(
                  child: Text('2',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                //3
                Expanded(
                  child: Container(
                  child: Text('3',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                //+
                Expanded(
                  child: Container(
                  child: Text('/',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.green,
                  alignment: Alignment.center,
                                ),
                ),
                ],
            ),
          ),

//second row
          Expanded(
            flex:1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                  child: Text('4',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                
                Expanded(
                  child: Container(
                  child: Text('5',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                
                Expanded(
                  child: Container(
                  child: Text('6',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),

                Expanded(
                  child: Container(
                  child: Text('-',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.green,
                  alignment: Alignment.center,
                                ),
                ),
                ],
            ),
          ),

//third row
          Expanded(
            flex:1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                  child: Text('7',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                
                Expanded(
                  child: Container(
                  child: Text('8',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),

                Expanded(
                  child: Container(
                  child: Text('9',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),

                Expanded(
                  child: Container(
                  child: Text('x',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.green,
                  alignment: Alignment.center,
                                ),
                ),
                
                ],
            ),
          ),

//forth row
          Expanded(
            flex:1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                  child: Text('.',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),
                
                Expanded(
                  child: Container(
                  child: Text('0',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                                ),
                ),

                Expanded(
                  child: Container(
                  child: Text('%',style: TextStyle(fontSize: 36.0,color: Colors.white),),
                  color: Colors.green,
                  alignment: Alignment.center,
                                ),
                ),

                Expanded(
                  child: Container(
                  child: Text('+',style: TextStyle(fontSize: 36.0,color: Colors.white),),
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