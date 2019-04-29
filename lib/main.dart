import 'package:flutter/material.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text('demo'),),
        body:
        Center(child: Container(
          color: Colors.purple,

          //alignment: AlignmentDirectional(0.0, 0.0),
          child: Container(

            margin: new EdgeInsets.only(
                left: 20.0,
                bottom: 40.0,
                top: 50.0,
              right: 20.0
            ),

            padding: new EdgeInsets.all(40.0),
            color: Colors.green,

            child: Text("demo container"),


            //constraints: BoxConstraints.expand(),
          ),
        ),
        )

      ),


    );
  }
}
