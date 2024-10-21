import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stateful_stateless/main.dart';

class Intropage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Text name',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage(),));
            }, child:Text('Next'))

          ],
        ),
      ),
    );
  }

}
