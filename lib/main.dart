import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: Buttonsuy(),
));  

class Buttonsuy extends StatefulWidget {
  @override
  State<Buttonsuy> createState() => ButtonsuyState();
}


class ButtonsuyState extends State<Buttonsuy>{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text('Hello'),
      ),
      body: TextButton(
        child:Text('Click Here'),
        onPressed: (){
          print('Text Button Tapped');
        },
      )
    );
  }
}
